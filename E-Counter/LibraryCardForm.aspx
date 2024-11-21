<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="LibraryCardForm.aspx.cs" Inherits="LibraryCardForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <h4>
        Application for Library Card
    </h4>
    </center>
    <p>
        <br>To<br>The Librarian<br>Lala Lajpatrai College<br>Mumbai - 400034.</p>
    <p>
        &nbsp;</p>
    <p>
        Sir,<br>
        I, the undersigned, a student of the Lala Lajpatrai College of Commerce & Economics wish to 
        apply for a reader's ticket. I agree to comply with all the rules and <br>regulations of the 
        Library and make good any loss or damage to books, journals/documents etc. incurred through 
        any act or negligence on my part.
    </p>
    <p>
        Your faithfully,</p>
    <p>
        &nbsp;</p>
    <p>
        Full Name(Surname First,Block Letters Please) :-
        <asp:TextBox ID="TextBox1" runat="server" Width="311px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Date of Birth :-
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Class :-
        <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="114px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>TYBSc.IT</asp:ListItem>
            <asp:ListItem>SYBSc.IT</asp:ListItem>
            <asp:ListItem>FYBSc.IT</asp:ListItem>
        </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Div :-
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Roll No. :-
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Phone No. :-
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        E-mail ID :-
        <asp:TextBox ID="TextBox8" runat="server" Width="264px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Present Address :-
        <asp:TextBox ID="TextBox12" runat="server" Width="508px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Permanent Address :-<asp:TextBox ID="TextBox10" runat="server" Height="16px" Width="487px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Date :-
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="Blue" Font-Bold="True" ForeColor="White" Text="Pay" Width="89px" />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
</asp:Content>

