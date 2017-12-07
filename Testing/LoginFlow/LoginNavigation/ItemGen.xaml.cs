using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace LoginNavigation
{
    public partial class ItemGen : ContentPage
    {
        public ItemGen()
        {
            InitializeComponent();
        }

        private void DatePicker_DateSelected(object sender, DateChangedEventArgs e)
        {
            MainLable.Text = e.NewDate.ToString();
        }
    }
}

