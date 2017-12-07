using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Xamarin.Forms;

namespace LoginNavigation
{
    public class Food
    {
        public string Name { get; set; }
        public string Description { get; set; }
        public string Icon { get; set; }
    }

	public class MainPageCS : ContentPage
	{
        public MainPageCS ()
		{
            var toolbarItem = new ToolbarItem
            {
                Text = "Logout",
                Order = ToolbarItemOrder.Primary
            };
            toolbarItem.Clicked += OnLogoutButtonClicked;
            ToolbarItems.Add(toolbarItem);

            var addItems = new Button {
                Text = "Add Item"
            };

            addItems.Clicked += OnAddClicked;

			Title = "Xamarin - 17";
            Content = new StackLayout
            {
                Children = { }
            };
		}

        async void OnAddClicked(object sender, EventArgs e)
        {
            //await Navigation.PushAsync(new GenItemCS());
            await Navigation.PushAsync(new AirportsPage());
        }

		async void OnLogoutButtonClicked (object sender, EventArgs e)
		{
			App.IsUserLoggedIn = false;
			Navigation.InsertPageBefore (new LoginPageCS (), this);
			await Navigation.PopAsync ();
		}
    }

    public class FoodImageCell : ImageCell
    {
        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            var food = (Food)BindingContext;
        }
    }

    public class FoodGroup : ObservableCollection<Food>, INotifyPropertyChanged
    {

        private bool _expanded;
        public ItemsViewModel ViewModel { get; set; }
        public string Title { get; set; }

        public string TitleWithItemCount
        {
            get { return string.Format("{0} ({1})", Title, FoodCount); }
        }

        public string ShortName { get; set; }

        public bool Expanded
        {
            get { return _expanded; }
            set
            {
                if (_expanded != value)
                {
                    _expanded = value;
                    OnPropertyChanged("Expanded");
                    OnPropertyChanged("StateIcon");
                }
            }
        }

        public string StateIcon
        {
            get { return Expanded ? "expanded_blue.png" : "collapsed_blue.png"; }
        }

        public int FoodCount { get; set; }

        public FoodGroup(string title, bool expanded = false)
        {
            Title = title;
            Expanded = expanded;
        }

        public static ObservableCollection<FoodGroup> All { private set; get; }

        static FoodGroup()
        {
            ObservableCollection<FoodGroup> Groups = new ObservableCollection<FoodGroup>
            {
                new FoodGroup("Friday, December 1st"){
                    new Food { Name = "7100 : DPS", Description = "3.00",  Icon="L0G0.png" },
                    new Food { Name = "2150 : Duncan Supply", Description = "2.00", Icon="Hi.png" },
                    new Food { Name = "4061 : Merschman Seeds", Description = "3.00", Icon="Mersch.jpg" }
                },
                new FoodGroup("Monday, December 4th"){
                    new Food { Name = "2150 : Duncan Supply", Description = "4.00", Icon="Hi.png" },
                    new Food { Name = "7100 : DPS", Description = "1.00",  Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "2.00",  Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "1.00",  Icon="L0G0.png" },
                },
                new FoodGroup("Tuesday, December 5th"){
                    new Food { Name = "4061 : Merschman Seeds", Description = "3.00", Icon="Mersch.jpg" },
                    new Food { Name = "4061 : Merschman Seeds", Description = "1.00", Icon="Mersch.jpg" },
                    new Food { Name = "7100 : DPS", Description = "2.00", Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "2.00", Icon="L0G0.png" }
                },
                new FoodGroup("Wednesday, December 6th"){
                    new Food { Name = "2150 : Duncan Supply", Description = "2.00", Icon="Hi.png" },
                    new Food { Name = "7100 : DPS", Description = "3.00", Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "3.00", Icon="L0G0.png" }
                },
                new FoodGroup("Thursday, December 7th"){
                    new Food { Name = "4061 : Merschman Seeds", Description = "3.00", Icon="Mersch.jpg" },
                    new Food { Name = "4061 : Merschman Seeds", Description = "1.00", Icon="Mersch.jpg" },
                    new Food { Name = "7100 : DPS", Description = "2.00", Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "2.00", Icon="L0G0.png" }
                },
                new FoodGroup("Friday, December 8th"){
                    new Food { Name = "2150 : Duncan Supply", Description = "2.00", Icon="Hi.png" },
                    new Food { Name = "7100 : DPS", Description = "3.00", Icon="L0G0.png" },
                    new Food { Name = "7100 : DPS", Description = "3.00", Icon="L0G0.png" }
                },
                new FoodGroup("Monday, December 11th"){
                    new Food { Name = "7100 : DPS", Description = "3.00",  Icon="L0G0.png" },
                    new Food { Name = "2150 : Duncan Supply", Description = "2.00", Icon="Hi.png" },
                    new Food { Name = "4061 : Merschman Seeds", Description = "3.00", Icon="Mersch.jpg" }
                }
            };
            All = Groups;
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}