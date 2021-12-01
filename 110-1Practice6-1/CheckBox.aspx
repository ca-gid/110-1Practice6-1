<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                <asp:ListItem>漫畫</asp:ListItem>
                <asp:ListItem>小說</asp:ListItem>
                </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <p>
                <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>
            </p>

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="網路書店" Text="網路書店">網路書店</asp:ListItem>
                <asp:ListItem Value="實體書店" Text="實體書店">實體書店</asp:ListItem>
                <asp:ListItem Value="書本販賣機" Text="書本販賣機">書本販賣機</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="確定" PostBackUrl="CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
