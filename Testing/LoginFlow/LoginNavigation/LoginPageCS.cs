using System;
using Xamarin.Forms;
using System.Linq;
using Xamarin.Auth;

namespace LoginNavigation
{
	public class LoginPageCS : ContentPage
	{
		Entry usernameEntry, passwordEntry, idEntry;
        Switch MySwitch;
		Label messageLabel;

        public static string AppName { get { return "StoreAccountInfoApp"; } }

        public string UserName
        {
            get
            {
                var account = AccountStore.Create().FindAccountsForService(AppName).FirstOrDefault();
                return (account != null) ? account.Username : null;
            }
        }

        public string Id_
        {
            get
            {
                var account = AccountStore.Create().FindAccountsForService(AppName).LastOrDefault();
                return (account != null) ? account.Properties["ID"] : null;
            }
        }

		public LoginPageCS ()
		{
			var toolbarItem = new ToolbarItem {
				Text = "Sign Up"
			};
			toolbarItem.Clicked += OnSignUpButtonClicked;
			ToolbarItems.Add (toolbarItem);

            var image = new Image { Source = "L0G0.png" };

			messageLabel = new Label ();
			usernameEntry = new Entry
            {
				Placeholder = "username"	
			};
            usernameEntry.Focus();
			passwordEntry = new Entry
            {
				IsPassword = true
			};
            idEntry = new Entry
            {
                Placeholder = "id"
            };

			var loginButton = new Button {
				Text = "Login"
			};
            MySwitch = new Switch
            {
                IsEnabled = false
            };
			loginButton.Clicked += OnLoginButtonClicked;

			Title = "Login";
			Content = new StackLayout { 
				VerticalOptions = LayoutOptions.StartAndExpand,
				Children = {
					new Label { Text = "Username" },
					usernameEntry,
					new Label { Text = "Password" },
					passwordEntry,
                    new Label { Text = "ID"},
                    idEntry,
					loginButton,
					messageLabel
				}
			};

            if (DoCredentialsExist())
            {
                passwordEntry.Focus();
                usernameEntry.Text = AccountStore.Create().FindAccountsForService(AppName).First().Username;
                idEntry.Text = AccountStore.Create().FindAccountsForService(AppName).First().Properties.ContainsValue("ID").ToString();
            }
            else
            {
                // Put cursor in username
                usernameEntry.Focus();
            }
		}

		async void OnSignUpButtonClicked (object sender, EventArgs e)
		{
			await Navigation.PushAsync (new SignUpPageCS ());
		}

		async void OnLoginButtonClicked (object sender, EventArgs e)
		{
            // Variables
            bool doExist = DoCredentialsExist();
            var user = new User
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text,
                ID = idEntry.Text
            };

            // Checking if credentials are correct. 
            if (AreCredentialsCorrect(user))
            {
                // Check if toggle is on and save/update credentials
                if (MySwitch.IsEnabled == true)
                {
                    if (!doExist)
                    {
                        SaveCredentials(user);
                    }
                    else
                    {
                        UpdateCredentials(user);
                    }
                }
                // If off, then do nothing, or delete credentials
                else
                {
                    if (doExist)
                    {
                        DeleteCredentials();
                    }
                }
                // Go to main page if credentials are correct.
                App.IsUserLoggedIn = true;
                await Navigation.PushAsync(new MainPageCS());
            }
            else
            {
                messageLabel.Text = "Login failed";
                passwordEntry.Text = string.Empty;
                idEntry.Text = string.Empty;
                passwordEntry.Focus();
            }
		}

        public bool AreCredentialsCorrect(User user)
        {
            // Returns true if all are equal to the constants
            return user.Username == Constants.Username && user.Password == Constants.Password && user.ID == Constants.Id;
        }

        public bool DoCredentialsExist()
        {
            return AccountStore.Create().FindAccountsForService(AppName).Any() ? true : false;
        }

        public void SaveCredentials(User user)
        {
            if (!string.IsNullOrWhiteSpace(user.Username) && !string.IsNullOrWhiteSpace(user.ID))
            {
                Account account = new Account
                {
                    Username = user.Username
                };
                account.Properties.Add("ID", user.ID);
                AccountStore.Create().Save(account, AppName);
            }
        }

        public void DeleteCredentials()
        {
            var account = AccountStore.Create().FindAccountsForService(AppName).FirstOrDefault();
            if (account != null)
            {
                AccountStore.Create().Delete(account, AppName);
            }
        }

        public void UpdateCredentials(User user)
        {
            DeleteCredentials();
            if (!string.IsNullOrWhiteSpace(user.Username) && !string.IsNullOrWhiteSpace(user.ID))
            {
                Account account = new Account
                {
                    Username = user.Username
                };
                account.Properties.Add("ID", user.ID);
                AccountStore.Create().Save(account, AppName);
            }
        }
	}
}


