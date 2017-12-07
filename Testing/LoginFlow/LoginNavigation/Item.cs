using System;

namespace LoginNavigation
{
    public class Item
    {
        private string v1;
        private double tempPrice;
        private object p;
        private string v2;

        public Item(string v1, double tempPrice, object p, string v2)
        {
            this.v1 = v1;
            this.tempPrice = tempPrice;
            this.p = p;
            this.v2 = v2;
        }

        public string Id { get; set; }
        public string Date { get; set; }
        public string Cust { get; set; }
        public string Job { get; set; }
        public string Task { get; set; }
        public string Act { get; set; }
        public string Hours { get; set; }
        public string Description { get; set; }
    }
}
