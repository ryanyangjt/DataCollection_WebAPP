using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q1_result : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Temp_Score.Text = Session["Score"].ToString();
            std_Label.Text = Session["stdID"].ToString();
            var temp = Session["Score"].ToString();
            var TorF = Session["Q1"].ToString();
            int t_score = Int32.Parse(temp);
            int n = new Random().Next(1, 100);
            if (TorF == "我剛剛說謊")
            {
                if (n <= 50)
                {
                    t_score = t_score + 0;
                    result.Text = "說謊回答，系統判斷誠實!!";
                    Session["result1"] = result.Text;
                }
                else
                {
                    t_score = t_score - 0;
                    result.Text = "說謊回答，系統判斷說謊!!";
                    Session["result1"] = result.Text;
                }
            }
            else
            {
                if (n<=50)
                {
                    t_score = t_score + 0;
                    result.Text = "誠實回答，系統判斷說謊!!";
                    Session["result1"] = result.Text;
                }
                else
                {
                    t_score = t_score - 0;
                    result.Text = "誠實回答，系統判斷誠實!!";
                    Session["result1"] = result.Text;
                }
            }
            Temp_total.Text = t_score.ToString();
            Session["Score"] = t_score;
        }
    }

    protected void Button_Next_Click(object sender, EventArgs e)
    {
        Response.Redirect("Question2_Page.aspx");
    }
}