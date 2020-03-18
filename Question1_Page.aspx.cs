using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Question1_Page : System.Web.UI.Page
{
    Random rnd = new Random();
    DateTime myDate = DateTime.Now;
    
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            // std_Label.Text = Session["stdID"].ToString();
            Session["stdID"] = myDate.ToString("yyyy-MM-dd HH:mm:ss");;
            std_Label.Text = Session["stdID"].ToString();
            int c1 = rnd.Next(2, 11);
            int c2 = rnd.Next(2, 11);
            Session["Q1_you_me"] = c1.ToString() + " vs " + c2.ToString();
            card_1.ImageUrl = "~/pukeimage/C" + c1 + ".jpg";
            card_2.ImageUrl = "~/pukeimage/A" + c2 + ".jpg";
            card1.Text = c1.ToString();
            card2.Text = c2.ToString();
        }
    }

    protected void Button_Cal_Click(object sender, EventArgs e)
    {
        Session["Q1"] = Button_Cal.Text;
        Response.Redirect("Q1_result.aspx");
    }
    protected void Button_Cal_Click2(object sender, EventArgs e)
    {
        Session["Q1"] = Button_Cal2.Text;
        Response.Redirect("Q1_result.aspx");
    }
}