<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="IDCardForm.aspx.cs" Inherits="IDCardForm" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1">
    <center>
        <h4>
        Application for Duplicate ID Card
    </h4>
    </center><br />
    <p>
        Name :-
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Class :-
        
        <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="120px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>TYBSc.IT</asp:ListItem>
            <asp:ListItem>SYBSc.IT</asp:ListItem>
            <asp:ListItem>FYBSc.IT</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Div :-
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Roll No. :-
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year :- <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></p>
        
    <p>
        &nbsp;</p>
    <p>
        Circumstance under which the earlist&nbsp;&nbsp; :-&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br> Identity Card was Lost&nbsp; </p>
    <p>
        &nbsp;</p>
    <p>
        Local Residential Address with Phone no.(if any) :-
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Whether 
        any more ID Card was issued after&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :-
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br> the one that was issued at the time of Admission.<br> If so, how many times?</p>
    <p>
        &nbsp;</p>
    <p>
        Remarks signature of Guardian (In the case of Jr. college Students)&nbsp; :- <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Sir,<br>&nbsp;&nbsp;&nbsp;&nbsp; I am aware of the risk and responsibility in getting my college Identity card re-issued to me , by way of misuse of the same. I will take maximum care to avoid <br>
        any such incidents, I also assure you that I will return the earlier ID card if traced.<br><br><br>
        Thank You,<br><br>
        Your Fathfully,<br><br><br>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <br>
        Name of Student
    </p>
    <p>
        Date :-
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" BackColor="Blue" Font-Bold="True" ForeColor="White" Text="Pay" Width="101px" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
       </form> 
</asp:Content>

