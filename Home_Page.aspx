<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home_Page.aspx.cs" Inherits="Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>來點測驗吧!</title>
        <style type="text/css">
        h1 {
            font-size:75px;
            color: blue;
        }
        p {
            font-size:40px;
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
    <!-- 改網頁背景圖
    <style type="text/css">

        html, body
        {
            background-color: #000;
            background-image: url('../image/bg.gif');
            background-attachment: scroll;
            background-repeat: repeat-x;
        }
    </style>
    -->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="contact_form">
                <p class="CenterAligan">
                    <asp:Image ID="Image1" runat="server" Height="340px" Width="549px" ImageUrl="~/image/welcome3.jpg" />
                </p>
                <br />
            </div>

            <div style="height: 64px">                           
                    <p class="CenterAligan">
                        <asp:Label ID="Label1" runat="server" Text="學號:" Font-Size="XX-Large" Font-Bold="True"></asp:Label>         
                        <asp:TextBox ID="std" runat="server" MaxLength="9" onkeypress="if(event.keyCode<48 || event.keyCode>57)event.returnValue=false;" Font-Size="XX-Large" ToolTip="請輸入學號 (ex: 105064503)" Width="274px" placeholder="ex: 105064503" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
                    </p>
                    <p class="CenterAligan">
                        <asp:Button ID="Button1" runat="server" Height="52px" OnClick="Button1_Click" Text="開始" Width="135px"/>
                    </p>
                    <br/><br/><br/>
            <!--
            <div>
                 <hr />
                       <footer>
                            <br/>&copy; 2019 - WCIS_Lab<br/>
                       </footer>
            </div>
            -->
            </div>
        </div>
    </form>
</body>
</html>
