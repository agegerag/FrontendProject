using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        public static List<ShoppingCart> CartItemss = new List<ShoppingCart>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] == null) {
                fauser.Attributes.Add("style", "display:none");
            }
            
        }
    }
}