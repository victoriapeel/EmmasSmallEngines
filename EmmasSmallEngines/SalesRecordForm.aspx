<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesRecordForm.aspx.cs" Inherits="EmmasSmallEngines.SalesRecordForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
        }
        .auto-style2 {
            width: 216px;
        }
        .auto-style3 {
            width: 216px;
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Sales Record Search Form</h1>
            <table class="auto-style1">
                <tr>
                    <td colspan="2"><h3>Record Search</h3></td>
                </tr>
                <tr>
                    <td class="auto-style2">Employee Name:</td>
                    <td>
                        <asp:DropDownList ID="ddlEmployee" runat="server" Height="16px" Width="240px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Customer Last Name:</td>
                    <td>
                        <asp:TextBox ID="txtSearchName" runat="server" Width="230px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Customer Phone Number:</td>
                    <td>
                        <asp:TextBox ID="txtSearchPhone" runat="server" Width="230px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Order Number:</td>
                    <td>
                        <asp:TextBox ID="txtSearchOrdNum" runat="server" Width="230px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnSearchRecord" runat="server" Text="Search" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <h3>Record List</h3>
            <p>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </p>
            <p>
                Customer Details</p>
            <p>
                <asp:FormView ID="FormView3" runat="server">
                </asp:FormView>
            </p>
            <p>
                &nbsp;</p>
            <p>Sale Details</p>
            <p>
                <asp:FormView ID="FormView1" runat="server">
                </asp:FormView>
            </p>
            <p>
                &nbsp;</p>
            <p>
                Repair Details</p>
            <p>
                <asp:FormView ID="FormView2" runat="server">
                </asp:FormView>
            </p>
            <p>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server"></asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource3" runat="server"></asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource4" runat="server"></asp:ObjectDataSource>
            </p>
        </div>
    </form>
</body>
</html>
