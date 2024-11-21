<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <head>
<title></title>
    <link href="CSS/Login.css" rel="stylesheet" />
</head>
<body>
<form id="form1" >
<div style="width:700px; margin-left :10px; margin-top=100px">
<h2 style="text-align:center; background-color:#271e6d; padding=10px; color:white">ADMIN LOGIN</h2>
    </div>
    <div class="container">
  <lable for="username"> <b>Username :-</b></lable><br>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter UserName"></asp:TextBox><br><br>
 <lable for="psw"> <b>     Password :-</b></lable><br>
        <asp:TextBox ID="TextBox2" runat="server"  placeholder="Enter Password"></asp:TextBox><br><br>

                <asp:Button ID="Button1" runat="server" Text="Login" Font-Size="Larger" OnClick="Button1_Click" CssClass="button" />
            <br><br>
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
</asp:Content>

