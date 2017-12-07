using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace LoginNavigation
{
    public partial class AddItemPage : ContentView
    {
        public AddItemPage()
        {
            InitializeComponent();
        }

        private void DatePicker_DateSelected(object sender, DateChangedEventArgs e)
        {
            MainLable.Text = e.NewDate.ToString();
        }
    }
}
