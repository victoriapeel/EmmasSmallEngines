<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employees.aspx.cs" Inherits="EmmasSmallEngines.Employees" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblEmpList" runat="server" Text="EMPLOYEE LIST"></asp:Label>
            <br />
            <br />
            <asp:GridView ID="gvEmployees" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="ObjectDataSource1">
                <Columns>
                    <asp:BoundField DataField="empFirst" HeaderText="First Name" SortExpression="empFirst" />
                    <asp:BoundField DataField="empLast" HeaderText="Last Name" SortExpression="empLast" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <asp:Button ID="btnCreate" runat="server" Text="Create New" OnClick="btnCreate_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
            <br />
            <br />
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="SWIMS.EmmasDataSetTableAdapters.employeeTableAdapter" UpdateMethod="Update">
                <DeleteParameters>
                    <asp:Parameter Name="Original_id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="empFirst" Type="String" />
                    <asp:Parameter Name="empLast" Type="String" />
                    <asp:Parameter Name="posID" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="empFirst" Type="String" />
                    <asp:Parameter Name="empLast" Type="String" />
                    <asp:Parameter Name="posID" Type="Int32" />
                    <asp:Parameter Name="Original_id" Type="Int32" />
                </UpdateParameters>
            </asp:ObjectDataSource>
        </div>
    </form>
</body>
</html>
