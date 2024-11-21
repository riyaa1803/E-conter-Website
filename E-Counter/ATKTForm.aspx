<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="ATKTForm.aspx.cs" Inherits="ATKTForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 32px;
        }
        .auto-style3 {
            width: 150px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
       <center><h4>
           COLLEGE ATKT FORM&nbsp; / ADDITIONAL FORM
               </h4>
         <br><br>
        Cource Name :-&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="157px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>FYBSc.IT</asp:ListItem>
            <asp:ListItem>SYBSc.IT</asp:ListItem>
            <asp:ListItem>TYBSc.IT</asp:ListItem>
        </asp:DropDownList><br><br>
           <asp:CheckBox ID="CheckBox1" runat="server" Text="THEORY" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:CheckBox ID="CheckBox2" runat="server" Text="INTERNAL" />
           <br><br>
           Semester :-
           <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="151px">
               <asp:ListItem></asp:ListItem>
               <asp:ListItem>Semester I</asp:ListItem>
               <asp:ListItem>Semester II</asp:ListItem>
               <asp:ListItem>Semester III</asp:ListItem>
               <asp:ListItem>Semester IV</asp:ListItem>
               <asp:ListItem>Semester V</asp:ListItem>
               <asp:ListItem>Semester VI</asp:ListItem>
           </asp:DropDownList>
           <br />
           <br>
           </center>
    
    Respected Madam,<br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        I
    shall be appearing for the
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;semester A.T.K.T. Examination under the current Ex-student category to be held in month of
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    .<br />
    <br />
    <center>
    <h4> (PLEASE FILL IN THE DETAILS ONLY OF THE SUBJECT APPEARING FOR)</h4>
        <br />
        
        <table class="auto-style1" border="4" Width="150%">
            <tr>
                <th class="auto-style2">Sr. No.</td>
                <th class="auto-style3">Subject</td>
                <th class="auto-style3">Therory Marks</td>
                <th class="auto-style3">Internal Marks</td>
                <th class="auto-style3">Total Marks</td>
            </tr>
            <tr>
                <td class="auto-style2">1.</td>
                <td class="auto-style3" >
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td class="auto-style3" >
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
               <td class="auto-style3" >
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">2.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">3.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">4.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label21" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label25" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label17" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">5.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label22" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label26" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">6.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label23" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label27" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">7.</td>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label24" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label28" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        </center><br />
        I have 
    paid the necessary A.T.K.T. Examination Fees of Rs.
    <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
&nbsp;.<br />
    <br />
    Date :-
    <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
    <br />
    <br /><h4>
        I would request you to kindly consider my applaction &amp; oblige.
          </h4>
    Thank You.<br />
    <br />
    Yours Sincerely,<br />
    <br /><br /><br />
    (Signature of the Student)<br />
    <br />
    Student Name :-
    <asp:TextBox ID="TextBox33" runat="server" Width="301px"></asp:TextBox>
    <br />
    <br />
    Class :-
    <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Div :-
    <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Roll No. :-
    <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
    <br />
    <br />
    Phone No :-
    <asp:TextBox ID="TextBox38" runat="server" Width="158px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="Blue" Font-Bold="True" ForeColor="White" Text="Pay" Width="88px" />
    &nbsp;<asp:Button ID="Button2" runat="server" Text="Submit" />
    <br />
    <br />
</asp:Content>

