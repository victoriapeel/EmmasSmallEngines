<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Employee.aspx.cs" Inherits="EmmasSmallEngines.New_Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNewEmp" runat="server" Text="NEW EMPLOYEE"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmpFirst" runat="server" Text="First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmpFirst" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblEmpLast" runat="server" Text="Last Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmpLast" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEmpCreate" runat="server" Text="Create" OnClick="btnEmpCreate_Click" />
        </div>
    </form>
</body>
</html>
