using groupProject.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
	public partial class Cart : System.Web.UI.Page
	{
		Service1Client client = new Service1Client();
		protected void Page_Load(object sender, EventArgs e)
		{
			string display = "";
			string dT = "";

			string dV = "";
			string dTV = "";



			int index = -1;
			decimal Total = 0;
			int TotalPerProd = 0;
			foreach (ShoppingCart i in Site1.CartItemss)
			{
				index += 1;
				var qua = i.quantity;
				var item = client.GetItem(i.id);


				display += "<tr>";
				display += "<td>";
				display += "<img src = " + item.Item_Image + " alt=''>";
				display += "</td>";


				display += " <td>" + item.Item_Name + " </td>";

				display += " <td>" + Math.Round(item.Item_Price, 2) + "</td>";
				display += " <td>" + qua + " </td >";
				decimal T = item.Item_Price * Convert.ToDecimal(qua);

				display += "<td>" + Math.Round(T, 2) + "</td>";
				display += "<td><a class='pink_more' href = 'Remove.aspx?ID=" + index + "' > X</a></td>";
				display += "</tr>";


				Total += T;
			}


			table.InnerHtml = display;

			dT += "<h5>Sub Total <span>" +"R "+ Math.Round(Total,2) + "</span></h5>";
			decimal v = Total * Convert.ToDecimal(0.15);
			dV = "<h5>VAT <span>" +"R " +Math.Round(v,2) + "</span></h5>";
			decimal VT = Total + v;
			dTV = "<h4>Total Incl. VAT <span>" +"R " + Math.Round(VT,2) + "</span></h4>";
			subTotal.InnerHtml = dT;
			vnt.InnerHtml = dTV;
			vatT.InnerHtml = dV;
		}	
    }
}