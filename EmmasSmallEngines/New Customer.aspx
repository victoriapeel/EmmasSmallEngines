<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Customer.aspx.cs" Inherits="EmmasSmallEngines.New_Customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNewCust" runat="server" Text="NEW CUSTOMER"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblCustFirst" runat="server" Text="First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCustFirst" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblCustLast" runat="server" Text="Last Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCustLast" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPhone" runat="server" Text="Phone Number:"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblAddress" runat="server" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblCity" runat="server" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPostal" runat="server" Text="Postal Code:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPostal" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnCustCreate" runat="server" Text="Create" OnClick="btnCustCreate_Click" />
        </div>
    </form>
</body>
</html>
