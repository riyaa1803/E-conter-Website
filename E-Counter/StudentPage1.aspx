<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="StudentPage1.aspx.cs" Inherits="StudentPage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html>
        <head>
            <title></title>
         <style>
    
    .center 
    {
      text-align: center;
    }
  </style>
        </head>   
        <body> 
            <div class="center">
    <h3>
      Form for ID Card :-
      <a href="IDCardForm.aspx">
        ID Card Form
    </a>
  </h3>
     
     <br /><br />
    <h3>
         Form for Library Card :-
         <a href="LibraryCardForm.aspx">
        Library Card Form
    </a>
    </h3>
     <br /><br />
   <h3>
       Form for A.T.K.T. :-
       <a href="ATKTForm.aspx">
           A.T.K.T. Form
       </a>
   </h3>
            </div>
           </body>     
        </html>
</asp:Content>

