using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;
using RestSharp.Authenticators;
using RestSharp.Deserializers;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Web.Script.Serialization;
using System.Web.ClientServices;
using System.Net;

public partial class macinput : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected IRestResponse request_clients()
    {
        var client = new RestClient("https://dcciscocmx.cmog.org/api/location/v2/clients");
        var request = new RestRequest(Method.GET);
        var response = client.Execute(request);
        int test = 10;
        var jsonresponse = response;// JsonConvert.SerializeObject(response.Content);
        return jsonresponse;
    }


    protected void myButton_Click(object sender, EventArgs e)
    {
        var client = new RestClient("https://dcciscocmx.cmog.org/api/location/v2/clients");
        var request = new RestRequest(Method.GET);
        request.AddHeader("postman-token", "54c6961e-1f31-cfe0-e475-ba0c9706a457");
        request.AddHeader("cache-control", "no-cache");
        request.AddHeader("authorization", "Basic QVBJVEVTVDphcGl0ZXN0aW5n");
        IRestResponse response = client.Execute(request);
        return;
    }
}