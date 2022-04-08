<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RequestID.aspx.cs" Inherits="XuRunjing0221SkySharkWebApplication.BM.RequestID" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddFI.aspx" Selected="True" Text="Add Filght" Value="Add Filght"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqFI.aspx" Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
            </Items>
        </asp:Menu>
         <div class="tabContents">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Request Add New User ID"></asp:Label>
                    </td>
                    <td></td>
             
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Change.aspx">Change Password</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                    </td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="New id"></asp:Label>
                     </td>
                    <td>
                        <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
                     </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Specify a Vaild Usermane" ControlToValidate="txtUserID"></asp:RequiredFieldValidator>
                     </td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Role"></asp:Label>
                     </td>
                    <td>
                        <asp:ListBox ID="lstRole" runat="server" OnSelectedIndexChanged="lstRole_SelectedIndexChanged">
                            <asp:ListItem Value="Admin"></asp:ListItem>
                            <asp:ListItem Value="BM"></asp:ListItem>
                            <asp:ListItem Value="NA"></asp:ListItem>
                        </asp:ListBox>
                     </td>
                    <td>
                        &nbsp;</td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit Mail" BackColor="Silver" BorderColor="Blue" />
                     </td>
                    <td></td>
                </tr>
                </table>
             </div>
    </form>
</asp:Content>
