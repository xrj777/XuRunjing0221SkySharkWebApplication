﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="XuRunjing0221SkySharkWebApplication.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Executive
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
    </style>
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
                    <asp:Label ID="Label1" runat="server" Text="Make a new Reservation"></asp:Label></td>
                <td></td>
     
           </tr>
            <tr>
                <td></td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePasswprd.aspx">Change Password</asp:HyperLink></td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>

            </tr>
         </table>
            <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ActiveStepIndex="2">
                <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
                <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
                <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
                <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="Search Filght">
                    <!-- for step1 -->
                    <table>
                        <tr>
                            <td colspan="2" class="auto-style1">
                                <asp:Label ID="Label2" runat="server" Text="Specify Ticket Details"></asp:Label></td>
                            <td class="auto-style1"></td>
                            
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="Filght Number"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFltNo" runat="server" OnTextChanged="txtFltNo_TextChanged"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label></td>
                            <td>
                                <asp:ListBox ID="ListBox1" runat="server">
                                    <asp:ListItem>Executive</asp:ListItem>
                                    <asp:ListItem>Business</asp:ListItem>
                                </asp:ListBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label></td>
                            <td>
                                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td>
                                <asp:Button ID="Button3" runat="server" Text="Next" />
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </table>
</asp:WizardStep>
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="Find Flight &amp; Status">
                    <!-- step2 -->
                        <table>
                            <tr>
                            <td colspan="3">
                                <asp:Label ID="Label6" runat="server" Text="Step:2 Confirm filght fare & status with customer"></asp:Label></td>
                            
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label7" runat="server" Text="Ticket No"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtTNo" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label8" runat="server" Text="Fare"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFare" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text="Status"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label10" runat="server" Text="Origin"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtOrg" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label11" runat="server" Text="Destination"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDest" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label12" runat="server" Text="Departure Time"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDepTime" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="Make Reservation">
                    <!-- step3 -->
                        <table>
                            <tr>
                            <td colspan="3">
                                <asp:Label ID="Label13" runat="server" Text="Step 3: Confirm booking"></asp:Label></td>
                            
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label14" runat="server" Text="Name"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td>
                                <asp:Label ID="Label15" runat="server" Text="Email"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtEMail" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                            <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Create" />
                            
                                <asp:Button ID="Button4" runat="server" Text="Cancle" /></td>
                            <td></td>
                        </tr>
                        </table>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</asp:Content>
