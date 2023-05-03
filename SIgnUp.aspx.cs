using groupProject.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class SIgnUp : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(Session["UserType"] == null)
            {
                bool isRegesterd = client.RegUser(name.Value,email.Value,password.Value, address.Value,phone.Value,utype.Value);
                if(isRegesterd == true)
                {
                    Response.Redirect("SignIn.aspx");
                }
            }
            
        }
    }
}