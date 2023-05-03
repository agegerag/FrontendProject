using groupProject.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class ProductDetails : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] == null)
            {
                addDiv.Attributes.Add("style", "display:none");
            }
            Session["ItemID"] = Request.QueryString["ID"];

            var getItem = client.GetItem(Convert.ToInt32(Session["ItemID"]));
            string display = "";

            display += "<div class='col - lg - 6'>";

            display += "<div class='product_img'><img class='img - fluid' src=" + getItem.Item_Image + " alt=''></div>";
            display += "</div>";

            display += "<div class='col - lg - 6'>";
            display += "<div class='product_details_text'>";

            display += "<h4>" + getItem.Item_Name + "</h4>";
            display += "<p>" + getItem.Item_Description + " </p>";

            display += "<h5>Price :<span>" + Math.Round(getItem.Item_Price, 2) + "</span></h5>";

            
           
            display += "</div></div></div>";


            prodDetails.InnerHtml = display;

        }

       

        protected void Button3_Click(object sender, EventArgs e)
        {
            var newItem = new ShoppingCart(Convert.ToInt32(Session["ItemID"]),Convert.ToInt32(quantity.Value));
            Site1.CartItemss.Add(newItem);
        }
    }
    
}