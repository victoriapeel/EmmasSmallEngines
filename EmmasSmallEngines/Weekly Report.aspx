<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weekly Report.aspx.cs" Inherits="EmmasSmallEngines.Weekly_Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblReport" runat="server" Text="WEEKLY REPORT"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblTotalSales" runat="server" Text="Total Sales:"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Sales</asp:ListItem>
                <asp:ListItem>Orders</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Width="296px"></asp:ListBox>
            <br />
            <br />
            <br />
            <asp:Label ID="lblInventory" runat="server" Text="Inventory:"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Used</asp:ListItem>
                <asp:ListItem>Out of stock</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:ListBox ID="ListBox2" runat="server" Width="292px"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" style="height: 29px" />
        </div>
    </form>
</body>
</html>
