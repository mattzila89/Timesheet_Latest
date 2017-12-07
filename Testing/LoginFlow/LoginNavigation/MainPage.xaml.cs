using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace LoginNavigation
{
    public partial class MainPage : ContentPage
    {
        private ObservableCollection<FoodGroup> _allGroups;
        private ObservableCollection<FoodGroup> _expandedGroups;

        public MainPage()
        {
            InitializeComponent();
            _allGroups = FoodGroup.All;
            UpdateListContent();
        }

        private void HeaderTapped(object sender, EventArgs args)
        {
            int selectedIndex = _expandedGroups.IndexOf(
                ((FoodGroup)((Button)sender).CommandParameter));
            _allGroups[selectedIndex].Expanded = !_allGroups[selectedIndex].Expanded;
            UpdateListContent();
        }

        private void UpdateListContent()
        {
            _expandedGroups = new ObservableCollection<FoodGroup>();
            foreach (FoodGroup group in _allGroups)
            {
                //Create new FoodGroups so we do not alter original list
                FoodGroup newGroup = new FoodGroup(group.Title, group.Expanded);
                //Add the count of food items for Lits Header Titles to use
                newGroup.FoodCount = group.Count;
                if (group.Expanded)
                {
                    foreach (Food food in group)
                    {
                        newGroup.Add(food);
                    }
                }
                _expandedGroups.Add(newGroup);
            }
            GroupedView.ItemsSource = _expandedGroups;
        }

        async void OnAddClicked(object sender, EventArgs e)
        {
            //Navigation.InsertPageBefore(new GenItem(), this);
            //await Navigation.PopAsync();
            Navigation.InsertPageBefore(new AirportsPage(), this);
            await Navigation.PopAsync();
        }

        async void OnLogoutButtonClicked(object sender, EventArgs e)
        {
            App.IsUserLoggedIn = false;
            Navigation.InsertPageBefore(new LoginPage(), this);
            await Navigation.PopAsync();
        }
    }
}
