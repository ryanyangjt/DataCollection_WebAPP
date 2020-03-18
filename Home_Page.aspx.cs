using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        std.Focus();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((std.Text == String.Empty))
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('請輸入學號!')", true);
        }
        else if ((std.Text.Length != 9))
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('學號為9碼!')", true);
        }
        else
        {
            Session["stdID"] = std.Text;
            Response.Redirect("UserGuideLine_Page.aspx");
        }
    }
}