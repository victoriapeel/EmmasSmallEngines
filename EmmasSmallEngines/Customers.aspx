<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="EmmasSmallEngines.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblCustList" runat="server" Text="CUSTOMER LIST"></asp:Label>
            <br />
            <br />
            <asp:GridView ID="gdCustomers" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="ObjectDataSource1">
                <Columns>
                    <asp:BoundField DataField="custFirst" HeaderText="First Name" SortExpression="custFirst" />
                    <asp:BoundField DataField="custLast" HeaderText="Last Name" SortExpression="custLast" />
                    <asp:BoundField DataField="custPhone" HeaderText="Phone Number" SortExpression="custPhone" />
                    <asp:BoundField DataField="custAddress" HeaderText="Address" SortExpression="custAddress" />
                    <asp:BoundField DataField="custCity" HeaderText="City" SortExpression="custCity" />
                    <asp:BoundField DataField="custPostal" HeaderText="Postal Code" SortExpression="custPostal" />
                    <asp:BoundField DataField="custEmail" HeaderText="Email" SortExpression="custEmail" />
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
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="SWIMS.EmmasDataSetTableAdapters.customerTableAdapter" UpdateMethod="Update">
                <DeleteParameters>
                    <asp:Parameter Name="Original_id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="custFirst" Type="String" />
                    <asp:Parameter Name="custLast" Type="String" />
                    <asp:Parameter Name="custPhone" Type="String" />
                    <asp:Parameter Name="custAddress" Type="String" />
                    <asp:Parameter Name="custCity" Type="String" />
                    <asp:Parameter Name="custPostal" Type="String" />
                    <asp:Parameter Name="custEmail" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="custFirst" Type="String" />
                    <asp:Parameter Name="custLast" Type="String" />
                    <asp:Parameter Name="custPhone" Type="String" />
                    <asp:Parameter Name="custAddress" Type="String" />
                    <asp:Parameter Name="custCity" Type="String" />
                    <asp:Parameter Name="custPostal" Type="String" />
                    <asp:Parameter Name="custEmail" Type="String" />
                    <asp:Parameter Name="Original_id" Type="Int32" />
                </UpdateParameters>
            </asp:ObjectDataSource>
        </div>
    </form>
</body>
</html>
