<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Automation.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form class="wrapper" id="form1" runat="server">
    <asp:Login ID="Login1" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt">
        <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
    </asp:Login>
    </form>
</asp:Content>
