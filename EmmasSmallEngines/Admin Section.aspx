<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin Section.aspx.cs" Inherits="EmmasSmallEngines.Admin_Section" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnEmpList" runat="server" Text="Employee List" OnClick="btnEmpList_Click" />
            <br />
            <br />
            <asp:Button ID="btnCustList" runat="server" Text="Customer List" OnClick="btnCustList_Click" />
            <br />
            <br />
            <asp:Button ID="btnReports" runat="server" Text="Reports" OnClick="btnReports_Click" />
        </div>
    </form>
</body>
</html>
