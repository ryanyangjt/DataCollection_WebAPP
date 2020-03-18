using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Question7_Page : System.Web.UI.Page
{
    Random rnd = new Random();
    DateTime myDate = DateTime.Now;

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            // std_Label.Text = Session["stdID"].ToString();
            std_Label.Text = myDate.ToString("yyyy-MM-dd HH:mm:ss");
        }
    }

    protected void Button_Cal_Click(object sender, EventArgs e)
    {
        Session["Q7"] = Button_Cal.Text;
        Response.Redirect("Q7_result.aspx");
    }
    protected void Button_Cal_Click2(object sender, EventArgs e)
    {
        Session["Q7"] = Button_Cal2.Text;
        Response.Redirect("Q7_result.aspx");
    }
}