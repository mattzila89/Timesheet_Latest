﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
namespace LoginNavigation
{
    class FoodImageCell : ImageCell
    {
        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            var food = (Food)BindingContext;
        }
    }
}