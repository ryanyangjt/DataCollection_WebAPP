using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LastPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        studentID.Text = Session["stdID"].ToString();
        var total = Session["Score"].ToString();
        Totalmoney.Text = Session["Score"].ToString();
        if (int.Parse(total) >= 80)
        {
            Result.Text = "恭喜您可以獲得餐盒!!";
            Result.ForeColor = Color.Blue;
        }
        else
        {
            Result.Text = "很遺憾的，您無法獲得餐盒 ..";
            Result.ForeColor = Color.Red;
        }
        Q1.Text = Session["Q1"].ToString() + " => " + Session["result1"].ToString();
        Q2.Text = Session["Q2"].ToString() + " => " + Session["result2"].ToString();
        Q3.Text = Session["Q3"].ToString() + " => " + Session["result3"].ToString();
        Q4.Text = Session["Q4"].ToString() + " => " + Session["result4"].ToString();
        Q5.Text = Session["Q5"].ToString() + " => " + Session["result5"].ToString();
        Q6.Text = Session["Q6"].ToString() + " => " + Session["result6"].ToString();
        Q7.Text = Session["Q7"].ToString() + " => " + Session["result7"].ToString();
        Q8.Text = Session["Q8"].ToString() + " => " + Session["result8"].ToString();
        Q9.Text = Session["Q9"].ToString() + " => " + Session["result9"].ToString();
        //Q10.Text = Session["Q10"].ToString() + " => " + Session["result10"].ToString();

        Session["Q1"] = Session["Q1"].ToString() + Session["Q1_you_me"].ToString();
        Session["Q2"] = Session["Q2"].ToString() + Session["Q2_you_me"].ToString();
        Session["Q3"] = Session["Q3"].ToString() + Session["Q3_you_me"].ToString();
        Session["Q4"] = Session["Q4"].ToString() + Session["Q4_you_me"].ToString();
        Session["Q5"] = Session["Q5"].ToString() + Session["Q5_you_me"].ToString();
        Session["Q6"] = Session["Q6"].ToString() + Session["Q6_you_me"].ToString();
    }


    protected void recordmoney_Click(object sender, EventArgs e)
    {
        SqlDataSource1.Insert();
        Response.Redirect("UserGuideLine_Page.aspx");
    }
}