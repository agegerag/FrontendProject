using groupProject.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var logger = client.Login(email.Value, password.Value);
            if(logger != null)
            {
                Session["UserType"] = logger.UserType;
                Session["UserID"] = logger.Id;
                Session["username"] = logger.Name;
                Session["CartItems"] = 0;
                Response.Redirect("Home.aspx");
            }
            
        }
    }
}