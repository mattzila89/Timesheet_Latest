using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace LoginNavigation
{
    public partial class GenItem : ContentPage
    {
        public GenItem()
        {
            InitializeComponent();
        }
        public string data;

        private void DatePicker_DateSelected(object sender, DateChangedEventArgs e)
        {
            string date = e.NewDate.ToString();
            data = date;
        }

        async void OnButtonClicked(object sender, EventArgs e)
        {
            Navigation.InsertPageBefore(new MainPage(), this);
            await Navigation.PopAsync();
        }
    }
}
