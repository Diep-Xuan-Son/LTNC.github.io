using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LapTrinhNangCao
{
    public partial class aboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("singleMember.aspx");
        }

        

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Son.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("singleMember.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("singleMember.aspx");
        }
    }
}