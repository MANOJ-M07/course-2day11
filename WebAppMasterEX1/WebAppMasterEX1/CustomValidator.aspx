<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="WebAppMasterEX1.CustomValidator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 386px;
        }
         .auto-style2 {
            width: 444px;
        }
        .auto-style3 {
            width: 100%;
            height: 104px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <h2 class ="text-center">CustomValidator Page<table class="auto-style3">
          <tr>
              <td class="auto-style1">Enter Lucky Odd Number</td>
              <td class="auto-style2">
                  <asp:TextBox ID="TxtOddNum" runat="server"></asp:TextBox>
              </td>
              <td>
                  <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TxtOddNum" ErrorMessage="Only Odd Number is Allowed!!!" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
              </td>
          </tr>
          <tr>
              <td class="auto-style1">&nbsp;</td>
              <td class="auto-style2">
                  <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="SubmitChoice" />
              </td>
              <td>&nbsp;</td>
          </tr>
          <tr>
              <td colspan="3">
                  <asp:Label ID="LblMsg" runat="server"></asp:Label>
              </td>
          </tr>
          </table>
      </h2>
</asp:Content>