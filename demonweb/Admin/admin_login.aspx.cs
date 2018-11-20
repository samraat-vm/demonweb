using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demonweb
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (uname.Text == "vmishra" && pass.Text == "Admin@3211")
            {
                Session["Auth"] = "allow";
                Session["Uname"] = "Vishal Mishra";
                Response.Redirect("~/Admin/Dashboard.aspx");
            }
            else
            {
                Response.Redirect("~/Admin/admin_login.aspx");
            }
        }
    }
}