<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserGuideLine_Page.aspx.cs" Inherits="UserGuideLine_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>使用者說明</title>
        <style type="text/css">
        h1 {
            font-size:50px;
            color: blue;
        }
        p {
            font-size:35px;
            color:black;
            font-style:normal;
            }
        ul,li {
            font-size:35px;
            color:black;
            font-style:normal;
            }
        .CenterAligan {
            text-align: center;
        }
        .LeftAligan {
            text-align: left;
            }
    </style>

   <script type="text/javascript">
         function showButton()
         {
             document.getElementById("Button1").style.display = "inline";
             document.getElementById("Button1").focus();
        }

        function hideButton()
        {
            document.getElementById("Button1").style.visibility = "hidden";
        }

        window.onload = function()
        {
            //hideButton();
            setTimeout('showButton()', 3000);
        }

    </script>
<!--
    <script type="text/javascript">

    function countdown() 
    {
        seconds = document.getElementById("counter_label").innerHTML;
        if (seconds > 1) {
            document.getElementById("counter_label").innerHTML = seconds - 1;
            setTimeout("countdown()", 1000);
        } else {
            document.getElementById("counter_label").style.visibility = "hidden";
            showButton();
        }
    }

    window.onload = function()
    {
            hideButton();
            setTimeout('countdown()', 1000);
        }
</script>
    -->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h1 class="CenterAligan">
                    <asp:Label ID="Label1" runat="server" Text="測驗步驟說明" Font-Bold="True"></asp:Label>
                </h1>
            </div>
            <hr />
            <div>
            <asp:Table ID="Table1" runat="server" Height="151px"  width="100%" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell Width="15%" HorizontalAlign="Center" >
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Left">
                    <ul>
                        <li>這是一個偵測說謊與誠實的遊戲，最終分數在80分以上，可以獲得餐盒獎勵！!</li>
                        <li>請依照題目指示，並以<b>「口語」</b>形式回答問題，包含練習題共有九關。</li>
                        <li>每關回答完畢後，請選擇您真實回答情況的選項按鈕!! </li>
                        <li>初始籌碼為 <asp:Label ID="total_score" runat="server" Text="100"></asp:Label>
                            分，回答問題會加分或減分，練習題不算分。</li>               
                    </ul>
                </asp:TableCell>
                <asp:TableCell Width="5%" HorizontalAlign="Center" >
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>                       
                <p class="CenterAligan" >
                    <asp:Button ID="Button1" runat="server" Text="我瞭解了"  Height="47px" Width="108px" style="display: none" OnClick="Button1_Click" />                    
                    <asp:Label ID="counter_label" runat="server" Text=" "></asp:Label>
                </p>                        
            </div>
            <!--
            <div>
                 <hr />
                       <footer>
                            <br/>&copy; 2019 - WCIS_Lab<br/>
                       </footer>
            </div>
            -->
        </div>
    </form>
</body>
</html>
