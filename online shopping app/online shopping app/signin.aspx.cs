using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_shopping_app
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsignin_Click(object sender, EventArgs e)
        {
            if (Txtpassword.Text != null && txtuserid.Text != null)
            {
                Response.Redirect("Default.aspx");
            }
            else
                Response.Write("invalid credentials !!");
        }
    }
}