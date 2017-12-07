
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Net.Http;
using System.Xml;
using System.Text;
using System.IO;

namespace LoginNavigation
{
    public partial class AirportsPage : ContentPage
    {
        public AirportsPage()
        {
            InitializeComponent();
            string test = "";
            airportButton.Clicked += async (s, e) => {
                /*test = await GetEarthquakesAsync();
                airportInfo.Text = XML_Parse(test);*/
                airportInfo.Text = await GetEarthquakesAsync();
            };
            //StringBuilder output = new StringBuilder();
            // Create an XmlReader

        }


        // http://services.faa.gov/docs/faq/

        /*public string XML_Parse(string test)
        {
            try
            {
                using (XmlReader myXMLReader = XmlReader.Create((test)))
                {
                    while (myXMLReader.Read())
                    {
                        if (myXMLReader.Name == "Date")
                        {
                            double tempPrice = 0.0;
                            double.TryParse(myXMLReader.GetAttribute("price"), out tempPrice);

                            returnValue.Add(new Item(
                                myXMLReader.GetAttribute("info"),
                                tempPrice,
                                ImagesRootFolder + myXMLReader.GetAttribute("image"),
                                myXMLReader.GetAttribute("sku")
                                ));
                        }
                    }
                }
            }
            catch { airportInfo.Text = "Nope"; }
            return test;
        }*/

        public async Task<string> GetEarthquakesAsync()
        {
            using (var httpClient = new HttpClient())
            {
                string xml = "";
                xml = "<?xml version='1.0'?>";
                xml += "<myscript>";
                xml += "<sql>";
                xml += "<query>";
                xml += "select blcust from javatimesh/bill";
                xml += "</query>";
                xml += "<fetch block='all' desc='on'>";
                xml += "</fetch>";
                xml += "</sql>";
                xml += "</myscript>";

                var formContent = new FormUrlEncodedContent(new[] {
                    new KeyValuePair<string, string>("db2", "*LOCAL"),
                    new KeyValuePair<string, string>("uid", "MATTP"),
                    new KeyValuePair<string, string>("pwd", "Indigo0889"),
                    new KeyValuePair<string, string>("ipc", "*NA"),
                    new KeyValuePair<string, string>("ctl", "*here *cdata"),
                    new KeyValuePair<string, string>("xmlin", xml),
                    new KeyValuePair<string, string>("xmlout", "500000"),
                    new KeyValuePair<string, string>("strsql", "strsql")
                });

                var inputURL = "http://10.1.4.11:89/cgi-bin/xmlcgi.pgm";

                var request = new HttpRequestMessage(HttpMethod.Post, inputURL);
                var response = await httpClient.PostAsync(inputURL, formContent);
                return await response.Content.ReadAsStringAsync();
            }
        }
    }
}
