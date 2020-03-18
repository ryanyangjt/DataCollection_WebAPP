<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rules_Page.aspx.cs" Inherits="Rules_Page" %>

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
                    <asp:Label ID="Label1" runat="server" Text="前情提示" Font-Bold="True"></asp:Label>
                </h1>
            </div>
            <hr />
            <div>
            <asp:Table ID="Table1" runat="server" Height="40px"  width="100%" HorizontalAlign="Center" Font-Size="XX-Large">
                <asp:TableRow>
                    <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    </asp:TableCell>
                    <asp:TableCell Width="70%" HorizontalAlign="Left">
                        以下是一個撲克牌比大小的遊戲，目的是不要被電腦猜到您牌的大小。
                        <br/>看到自己的牌與電腦的牌後，請<b>「說」</b>出:
                    </asp:TableCell>
                    <asp:TableCell Width="10%" HorizontalAlign="Center" >
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                <p class="CenterAligan">
                        「<b>我的牌比較大</b>」<br/>
                          或<br/>
                        「<b>我的牌比較小</b>」              
                </p>              
                <p class="CenterAligan">
                    <asp:Button ID="Button1" runat="server" Text="我瞭解了" Height="44px" Width="106px" style="display: none"  OnClick="Button1_Click"  />
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
