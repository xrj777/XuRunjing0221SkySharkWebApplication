﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CancleRes.aspx.cs" Inherits="XuRunjing0221SkySharkWebApplication.LOB.CancleRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Executive
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx" Text="Create Reservation" Value="Create Reservation"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/CancleRes.aspx" Text="Cancle Reservation" Value="Cancle Reservation"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/QueryStat.aspx" Text="Quary Status" Value="Quary Status"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/ConfirmRes.aspx" Text="Confirm Reservation" Value="Confirm Reservation"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <div class="tabContents">
           <table>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Cancle a new Reservation"></asp:Label></td>
                <td></td>
     
           </tr>
            <tr>
                <td></td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePasswprd.aspx">Change Password</asp:HyperLink></td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>

            </tr>
               <tr>
                   <td>
                       <asp:Label ID="Label2" runat="server" Text="Ticket No"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="txtTNo" runat="server"></asp:TextBox>
                   </td>
                   <td>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTNo" ErrorMessage="Please specify a vaild ticket number"></asp:RequiredFieldValidator>
                   </td>
               </tr>
               <tr>
                   <td></td>
                   <td>
                       <asp:Button ID="btnCancle" runat="server" Text="Cancle Ticket" />
                   </td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
         </table>
            </div>
        </form>
</asp:Content>
