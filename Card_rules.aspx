<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Card_rules.aspx.cs" Inherits="Card_rules" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>練習題規則說明頁</title>
        <style type="text/css">
        h1 {
            font-size:50px;
            color:firebrick;
        }
        p {
            font-size:35px;
            color: black;
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
             document.getElementById("Button_Next").style.display = "inline";
             document.getElementById("Button_Next").focus();
        }

        function hideButton()
        {
            document.getElementById("Button_Next").style.visibility = "hidden";
        }

        window.onload = function()
        {
            //hideButton();
            setTimeout('showButton()', 3000);
        }

    </script>

<!--<script type="text/javascript">

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
                    &nbsp;關卡規則說明 <br/>
                </h1>
            </div>
            <hr />
            <div>
                <asp:Table ID="Table1" runat="server" Height="151px"  width="100%" HorizontalAlign="Center">
                    <asp:TableRow>
                        <asp:TableCell Width="34%" HorizontalAlign="Center" ></asp:TableCell>
                        <asp:TableCell Width="55%" HorizontalAlign="Center" >
                            <p class="LeftAligan" >
                                <b>數字大小</b>: 10 > 9 > ... > 2.<br/>
                                <b>花色大小</b>: ♠ > <font color="red">♥</font> > <font color="red">♦</font> > ♣. <br/>                                 
                                <b>當數字一樣大時，請比較花色大小。</b>
                            </p>
                        </asp:TableCell>
                        <asp:TableCell Width="11%" HorizontalAlign="Center" ></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                                       
            </div>
        </div>
        <div>
            <div>
                <div>
                    <p class="CenterAligan">
                        <asp:Button ID="Button_Next" runat="server" Text="我瞭解了" Height="53px" Width="101px" OnClick="Button_Next_Click" style="display: none"/>
                    </p>
                </div>                         
            </div>
        </div>

            <!--
            <div>
                 <hr />
                       <footer>
                            <br/>&copy; 2019 - WCIS_Lab<br/>
                       </footer>
            </div>
            -->
    </form>
</body>
</html>
