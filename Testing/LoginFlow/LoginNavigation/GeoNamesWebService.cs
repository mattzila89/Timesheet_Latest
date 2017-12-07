using System;
using System.Net;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;
using System.Net.Http.Headers;
using System.Collections.Generic;

namespace LoginNavigation
{
    public class GeoNamesWebService
    {

        public async Task<string> GetEarthquakesAsync()
        {
            using (var httpClient = new HttpClient())
            {
                string xml = "";
                xml = "<?xml version='1.0'?>";
                xml += "<myscript>";
                xml += "<sql>";
                xml += "<query>";
                xml += "select rccsno, rccnam from javatimesh/customer";
                xml += "</query>";
                xml += "<fetch block='all' desc='on'>";
                xml += "</fetch>";
                xml += "</sql>";
                xml += "</myscript>";

                var formContent = new FormUrlEncodedContent(new[] {
                    new KeyValuePair<string, string>("db2", "*LOCAL"),
                    new KeyValuePair<string, string>("uid", "SO_RYANI"),
                    new KeyValuePair<string, string>("pwd", "XCode2016"),
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

        /*public static byte[] WebClientPost()
        {
            byte[] returnedMessage;
            var url = "http://10.1.4.11:89/cgi-bin/xmlcgi.pgm";
            using (var wb = new HttpClient())
            {
                string xml = "";
                xml = "<?xml version='1.0'?>";
                xml += "<myscript>";
                xml += "<sql>";
                xml += "<query>";
                xml += "select rccsno, rccnam from javatimesh/customer";
                xml += "</query>";
                xml += "<fetch block='all' desc='on'>";
                xml += "</fetch>";
                xml += "</sql>";
                xml += "</myscript>";
                var data = new NameValueCollection();
                data["db2"] = "*LOCAL";
                data["uid"] = "SO_RYANI";
                data["pwd"] = "********";
                data["ipc"] = "*NA";
                data["ctl"] = "*here *cdata";
                data["xmlin"] = xml;
                data["xmlout"] = "500000";
                data["strsql"] = "strsql";

                returnedMessage = wb.UploadValues(url, "POST", data);

            }
            Console.WriteLine(returnedMessage);
            return returnedMessage;
        }*/
    }
}
