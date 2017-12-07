using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using Xamarin.Forms;

namespace LoginNavigation
{
    public class TestModel
    {
        public long Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
    }

    public class ExpandableViewCellViewModel : INotifyPropertyChanged
    {
        private bool isSelected;
        private object data;

        public event PropertyChangedEventHandler PropertyChanged;

        public bool IsSelected
        {
            get { return isSelected; }
            set
            {
                isSelected = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("IsSelected"));
            }
        }

        public object Data
        {
            get
            {
                return data;
            }
            set
            {
                data = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Data"));
            }
        }
    }

    public class ExpandableViewCell : ViewCell
    {
        private const double expandedHeight = 300;
        private const double collapsedHeight = 200;

        #region Binding
        Label nameLabel, sDescriptionLabel, fDescriptionLabel, svgLabel;

        public static readonly BindableProperty NameProperty =
            BindableProperty.Create("Name", typeof(string), typeof(ExpandableViewCell), "Name");
        public static readonly BindableProperty ShortDescriptionProperty =
            BindableProperty.Create("ShortDescription", typeof(string), typeof(ExpandableViewCell), "Short Description");

        public static readonly BindableProperty IsSelectedProperty = BindableProperty.Create(
                                                            propertyName: "IsSelected",
                                                            returnType: typeof(bool),
                                                            declaringType: typeof(ExpandableViewCell),
                                                            defaultValue: false,
                                                            defaultBindingMode: BindingMode.TwoWay,
                                                            propertyChanged: OnIsSelectedChanged);

        public string Name
        {
            get { return (string)GetValue(NameProperty); }
            set { SetValue(NameProperty, value); }
        }

        public string ShortDescription
        {
            get { return (string)GetValue(ShortDescriptionProperty); }
            set { SetValue(ShortDescriptionProperty, value); }
        }

        public bool IsSelected
        {
            get { return (bool)GetValue(IsSelectedProperty); }
            set { SetValue(IsSelectedProperty, value); }
        }

        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();

            if (BindingContext != null)
            {
                this.nameLabel.Text = this.Name;
                this.sDescriptionLabel.Text = this.ShortDescription;
            }
        }

        private static void OnIsSelectedChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var cell = (ExpandableViewCell)bindable;

            cell.Height = cell.IsSelected ? expandedHeight : collapsedHeight;
            cell.ForceUpdateSize();
        }

        #endregion

        public ExpandableViewCell() : base()
        {
            this.IsSelected = false;
            this.Height = collapsedHeight;

            StackLayout cellWrapper = new StackLayout();
            var gridLayout = new Grid();
            this.nameLabel = new Label();
            this.sDescriptionLabel = new Label();

            // Adding visual parameters to layout, grid and labels
            // ...

            View = cellWrapper;
        }

        protected override void OnTapped()
        {
            base.OnTapped();
            this.IsSelected = !this.IsSelected;
        }
    }

    public class PageViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<ExpandableViewCellViewModel> _templates;

        private bool _isLoading;
        public bool IsLoading
        {
            get
            {
                return this._isLoading;
            }
            set
            {
                this._isLoading = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("IsLoading"));
            }
        }
        public ObservableCollection<ExpandableViewCellViewModel> Templates
        {
            get
            {
                return _templates;
            }
            set
            {
                if (_templates != value)
                {
                    _templates = value;
                    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Templates"));
                }
            }
        }

        public PageViewModel()
        {
            Templates = new ObservableCollection<ExpandableViewCellViewModel>();
            Templates.CollectionChanged += new NotifyCollectionChangedEventHandler(OnTemplatesChanged);
            Templates.Add(
                new ExpandableViewCellViewModel
                {
                    Data = new AccidentSchemeTemplateModel
                    {
                        Id = 1000,
                        Name = "fake",
                        Description = "fake description"
                    }
                });

            IsLoading = true;
            LoadTemplates();
        }

        private async void LoadTemplates()
        {
            // filling Templates asynchronously
            this.IsLoading = false;
        }

        private void OnTemplatesChanged(object sender, NotifyCollectionChangedEventArgs e)
        {
            var value = sender as ObservableCollection<ExpandableViewCellViewModel>;

            if (_templates != value)
            {
                _templates = value;
            }

            // this is important: when the field of collection item is changed, the CollectionChanged event is NOT FIRING.
            // that's why PropertyChanged method should be added
            if (e.Action == NotifyCollectionChangedAction.Remove)
            {
                foreach (ExpandableViewCellViewModel item in e.OldItems)
                {
                    //Removed items
                    item.PropertyChanged -= TemplatePropertyChanged;
                }
            }
            else if (e.Action == NotifyCollectionChangedAction.Add)
            {
                foreach (ExpandableViewCellViewModel item in e.NewItems)
                {
                    //Added items
                    item.PropertyChanged += TemplatePropertyChanged;
                }
            }

            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Templates"));
        }

        private void TemplatePropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            var item = sender as ExpandableViewCellViewModel;
            if (item != null && item.Data != null)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Templates"));
            }
        }
    }
}
