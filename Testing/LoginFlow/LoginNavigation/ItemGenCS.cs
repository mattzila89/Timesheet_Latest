using System;
using Xamarin.Forms;

namespace LoginNavigation
{
    public class ItemGenCS : ContentPage
    {
        public ItemGenCS()
        {
            var toolbarItem = new ToolbarItem
            {
                Text = "Browse"
            };
            toolbarItem.Clicked += OnButtonClicked;
            ToolbarItems.Add(toolbarItem);

            Title = "Add Item Page";
            Content = new StackLayout
            {
                Children = {
                    new Label {
                        Text = "Main app content goes here",
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.CenterAndExpand
                    }
                }
            };
        }

        async void OnButtonClicked(object sender, EventArgs e)
        {
            Navigation.InsertPageBefore(new MainPageCS(), this);
            await Navigation.PopAsync();
        }
    }
}
