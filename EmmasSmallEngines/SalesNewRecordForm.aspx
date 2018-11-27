<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesNewRecordForm.aspx.cs" Inherits="EmmasSmallEngines.SalesNewRecordForm" %>

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
        .auto-style4 {
            height: 26px;
        }
        .auto-style6 {
            width: 164px;
        }
        .auto-style7 {
            width: 50%;
        }
        .auto-style9 {
            width: 190px;
        }
        .auto-style10 {
            width: 203px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Sales New Record Form</h1>
            <table class="auto-style1">
                <tr>
                    <td colspan="2"><h3>Customer Search</h3></td>
                </tr>
                <tr>
                    <td class="auto-style2">Customer Last Name:</td>
                    <td>
                        <asp:TextBox ID="txtSearchName" runat="server" Width="250px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Customer Phone Number:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtSearchPhone" runat="server" Width="250px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Customer Email:</td>
                    <td>
                        <asp:TextBox ID="txtSearchEmail" runat="server" Width="250px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnSearchCust" runat="server" Text="Search" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            Result:<br />
            <asp:ListBox ID="lstResultCust" runat="server" Width="485px"></asp:ListBox>
            <br />
            <br />
            <table class="auto-style7">
                <tr>
                    <td colspan="2"><h3>Customer Info</h3></td>
                </tr>
                <tr>
                    <td class="auto-style6">First Name:</td>
                    <td>
                        <asp:TextBox ID="txtCustFirstName" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Middle Name:</td>
                    <td>
                        <asp:TextBox ID="txtCustMidName" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Last Name:</td>
                    <td>
                        <asp:TextBox ID="txtCustLastName" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Phone Number:</td>
                    <td>
                        <asp:TextBox ID="txtCustPhone" runat="server" Width="420px" TextMode="Phone"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Address:</td>
                    <td>
                        <asp:TextBox ID="txtCustAddress" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">City:</td>
                    <td>
                        <asp:TextBox ID="txtCustCity" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">ZipCode:</td>
                    <td>
                        <asp:TextBox ID="txtCustZipcode" runat="server" Width="420px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Email:</td>
                    <td>
                        <asp:TextBox ID="txtCustEmail" runat="server" Width="420px" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Equipment</td>
                    <td>
                        <asp:DropDownList ID="ddlEquipt" runat="server" Height="20px" Width="430px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Equipment Brand:</td>
                    <td>
                        <asp:DropDownList ID="ddlEquiptBrand" runat="server" Height="20px" Width="430px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Equipment Type:</td>
                    <td>
                        <asp:DropDownList ID="ddlEquiptType" runat="server" Height="16px" Width="430px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Equipment Serial:</td>
                    <td>
                        <asp:DropDownList ID="ddlEquiptSerial" runat="server" Height="16px" Width="430px">
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
            <br />
            <table class="auto-style7">
                <tr>
                    <td colspan="2"><h3>
                        <asp:CheckBox ID="chkbxPurchase" runat="server" />
                        Purchase Info</h3></td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Name:</td>
                    <td>
                        <asp:DropDownList ID="ddlProdName" runat="server" Height="16px" Width="370px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Desc.:</td>
                    <td>
                        <asp:TextBox ID="txtProdDesc" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Brand:</td>
                    <td>
                        <asp:TextBox ID="txtProdBrand" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Price:</td>
                    <td>
                        <asp:TextBox ID="txtProdPrice" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Order Quantity:</td>
                    <td>
                        <asp:TextBox ID="txtProdQuantity" runat="server" Width="360px" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Product Order Price:</td>
                    <td>
                        <asp:TextBox ID="txtOrderPrice" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Order Note Desc.:</td>
                    <td>
                        <asp:TextBox ID="txtOrderNote" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Payment:</td>
                    <td>
                        <asp:TextBox ID="OrderPayment" runat="server" Width="360px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <table class="auto-style7">
                <tr>
                    <td colspan="2"><h3>
                        <asp:CheckBox ID="chkbxRepair" runat="server" />
                        Repair Info</h3></td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Name:</td>
                    <td>
                        <asp:DropDownList ID="ddlServiceName" runat="server" Width="404px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Desc.:</td>
                    <td>
                        <asp:TextBox ID="txtServiceDesc" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Price:</td>
                    <td>
                        <asp:TextBox ID="txtServicePrice" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Start Time:</td>
                    <td>
                        <asp:TextBox ID="txtServiceStart" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Finish Time:</td>
                    <td>
                        <asp:TextBox ID="txtServiceFinish" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Total Time:</td>
                    <td>
                        <asp:TextBox ID="txtServiceTotal" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Service Issue Desc.:</td>
                    <td>
                        <asp:TextBox ID="txtServiceIssue" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource2" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource3" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource4" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource5" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource6" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource7" runat="server"></asp:ObjectDataSource>
            <asp:ObjectDataSource ID="ObjectDataSource8" runat="server"></asp:ObjectDataSource>
            <br />
            </div>
    </form>
</body>
</html>
