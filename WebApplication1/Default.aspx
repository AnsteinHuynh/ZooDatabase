<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <asp:Panel ID="Panel1" runat="server" Height="202px" style="margin-top: 96px" Width="617px">
        Zoo Login Portal<br />
        <br />
        <br />
        Username: <asp:TextBox ID="TextBox1" runat="server" Width="299px"></asp:TextBox>
        <br />
        Password: <asp:TextBox ID="TextBox2" runat="server" Width="299px"></asp:TextBox>
        <br />
        <asp:Button ID="Login" runat="server" Text="Login" />
    </asp:Panel>
    <asp:Login ID="Login1" runat="server"></asp:Login>
            <br />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />


</asp:Content>
