<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LastPage.aspx.cs" Inherits="LastPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style type="text/css">
        h1 {
            font-size:50px;
            color: blue;
        }
        p {
            font-size:28px;
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
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Table ID="Table1" runat="server" Height="151px"  width="100%" HorizontalAlign="Center" GridLines="Both">
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p class="CenterAligan">
                        <b><u><asp:Label ID="Label1" runat="server" Text="測驗時間"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                   <p class="CenterAligan"><asp:Label ID="studentID" runat="server" Text="1"></asp:Label></p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label5" runat="server" Text="測驗結果"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                    <asp:Label ID="Result" runat="server" Text="2" Font-Size="X-Large"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label3" runat="server" Text="總籌碼"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                    <asp:Label ID="Totalmoney" runat="server" Text="2"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label4" runat="server" Text="練習題"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q1" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label2" runat="server" Text="第一關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q2" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label6" runat="server" Text="第二關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q3" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label8" runat="server" Text="第三關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q4" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label10" runat="server" Text="第四關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q5" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label12" runat="server" Text="第五關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q6" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label7" runat="server" Text="第六關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q7" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label11" runat="server" Text="第七關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q8" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Width="20%" HorizontalAlign="Center" >
                    <p>
                    <b><u><asp:Label ID="Label14" runat="server" Text="最終關"></asp:Label></u></b>:
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="80%" HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Q9" runat="server" Text="3"></asp:Label>
                    </p>
                </asp:TableCell>
            </asp:TableRow>
  

        </asp:Table>
            <asp:Table ID="Table2" runat="server" Height="151px"  width="100%" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell Width="33%" HorizontalAlign="Center" >
                </asp:TableCell>
                <asp:TableCell Width="33%" HorizontalAlign="Center">
                    <p>
                    <asp:Button ID="recordmoney" runat="server" Text="上傳資料" OnClick="recordmoney_Click" BackColor="Black" Font-Size="XX-Large" ForeColor="White" Height="57px" Width="151px" />
                    </p>
                </asp:TableCell>
                <asp:TableCell Width="33%" HorizontalAlign="Center" >
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [測謊資料表]" InsertCommand="INSERT INTO [測謊資料表] ([測驗日期], [分數],[Q1],[Q2],[Q3],[Q4],[Q5],[Q6],[Q7],[Q8],[Q9]) VALUES (@studentID, @Totalmoney, @Q1, @Q2, @Q3, @Q4, @Q5, @Q6, @Q7, @Q8, @Q9)">
                <InsertParameters>
                    <asp:ControlParameter ControlID="studentID" Name="studentID" PropertyName="Text" Type="DateTime"/>
                    <asp:ControlParameter ControlID="Totalmoney" Name="Totalmoney" PropertyName="Text" />
                    <asp:SessionParameter Name="Q1" SessionField="Q1"/>
                    <asp:SessionParameter Name="Q2" SessionField="Q2"/>
                    <asp:SessionParameter Name="Q3" SessionField="Q3"/>
                    <asp:SessionParameter Name="Q4" SessionField="Q4"/>
                    <asp:SessionParameter Name="Q5" SessionField="Q5"/>
                    <asp:SessionParameter Name="Q6" SessionField="Q6"/>
                    <asp:SessionParameter Name="Q7" SessionField="Q7"/>
                    <asp:SessionParameter Name="Q8" SessionField="Q8"/>
                    <asp:SessionParameter Name="Q9" SessionField="Q9"/>
                </InsertParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
