﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <asp:Panel ID="Panel1" runat="server" Height="375px" style="margin-top: 96px" Width="749px">
        Team 15 Zoo Login Portal<br />
        <br />
        <br />
        Username: <asp:TextBox ID="txtUserName" runat="server" Width="299px"></asp:TextBox>
        <br />
        Password: <asp:TextBox ID="txtUserPassword" runat="server" Width="299px" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" />
        <br />
        <br />
        <asp:Label ID="ErrorMessage" runat="server" ForeColor ="red" Text="Incorrect user and/or password Login, Please try again."></asp:Label>
        
        <br />
        <table class="nav-justified">
            <tr>
                <td style="height: 21px">Username</td>
                <td style="height: 21px">Password</td>
                <td style="height: 21px">UserType</td>
            </tr>
            <tr>
                <td style="height: 20px">user1</td>
                <td style="height: 20px">1</td>
                <td style="height: 20px">Customer</td>
            </tr>
            <tr>
                <td>user2</td>
                <td>2</td>
                <td>Customer</td>
            </tr>
            <tr>
                <td>user3</td>
                <td>3</td>
                <td>Employee</td>
            </tr>
            <tr>
                <td>user4</td>
                <td>4</td>
                <td>Employee</td>
            </tr>
        </table>
        <br />



       

    </asp:Panel>



</asp:Content>
