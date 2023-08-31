<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Grid2.aspx.cs" Inherits="WebAppMasterEX1.Grid2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 223px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td><h2 class="text-center">GridView Example Two Drag and Drop</h2></td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:GridView ID="GridViewCustomer" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="CustomerId" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" PageSize="4">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="CustomerId" HeaderText="CustomerId" ReadOnly="True" SortExpression="CustomerId" />
                        <asp:BoundField DataField="CustomerName" HeaderText="CustomerName" SortExpression="CustomerName" />
                        <asp:BoundField DataField="CustomerCity" HeaderText="CustomerCity" SortExpression="CustomerCity" />
                        <asp:BoundField DataField="CustomerODLimit" HeaderText="CustomerODLimit" SortExpression="CustomerODLimit" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
             <td>&nbsp;</td>
        </tr>
        <tr>
              <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
