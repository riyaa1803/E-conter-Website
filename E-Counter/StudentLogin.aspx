<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StudentLogin.aspx.cs" Inherits="StudentLogin" %>

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
<h2 style="text-align:center; background-color:#271e6d; padding=10px; color:white" >STUDENT LOGIN</h2>
    </div>
    <div class="container">
  <lable for="rollno"> <b> Roll No :-</b></lable><br>
<asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Roll No"></asp:TextBox><br><br>

<lable for="yad"><b>Year and Department :-</b></lable><br>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem></asp:ListItem>
                    <asp:ListItem>FYBSc.IT</asp:ListItem>
                    <asp:ListItem>SYBSc.IT</asp:ListItem>
                    <asp:ListItem>TYBSc.IT</asp:ListItem>
    </asp:DropDownList><br>
 <lable for="pno"> <b>  Phone No :-</b></lable><br>
<asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Phone No"></asp:TextBox><br><br>

        <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click2" Text="Button" Font-Bold="True" Font-Names="Bell MT" Font-Size="Large" />
        <br><br>
<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
       
</div>
</form>
</body>
</html>
</asp:Content>

