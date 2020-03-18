using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserGuideLine_Page : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Score"] = total_score.Text;
        Response.Redirect("Rules_Page.aspx");
    }
}