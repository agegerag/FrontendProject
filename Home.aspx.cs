using groupProject.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {
            string display = "";

            var List = client.GetItems("Featured");
            foreach(Item i in List)
            {
                display += "<div class='item'>";
                display += "<div class='cake_feature_item'>";
                display += "<div class='cake_img'>";
                display += "<a href = 'ProductDetails.aspx?ID=" + i.Item_Id + "' ><img src='" + i.Item_Image + "'>";
                display += "</div>";
                display += "<div class='cake_text'>";
                display += "<h4>"+Math.Round(i.Item_Price,2) +"</h4>";
                display += "<h3>"+i.Item_Name+"</h3>";
                
                display += "</div>";
                display += "</div>";
                display += "</div>";
            }
            Feature.InnerHtml = display;
        }
    }
}