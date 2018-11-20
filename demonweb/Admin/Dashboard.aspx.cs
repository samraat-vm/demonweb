using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demonweb.Admin
{
    public partial class Dashboard : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            string Data = null;
            if (Session["Auth"] != null)
                Data = Session["Auth"].ToString();
            if (Data != "allow")
            {
                Response.Redirect("~/admin/admin_Login.aspx");
            }
            else
            {
                lbl_name.Text = Session["Uname"].ToString();
            }
        }

        protected void btn_logout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("~/admin/admin_Login.aspx");
        }

        protected void btn_publish_Click(object sender, EventArgs e)
        {
            lbl_msg.Text = "Published Successfully";
        }
    }
}