using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_shopping_app
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnregister_Click(object sender, EventArgs e)
        {
            if (Txtpassword.Text == Txtconfirmpassword.Text)
                Response.Redirect("signin.aspx");
            else
                Response.Write("error");
        }
    }
}