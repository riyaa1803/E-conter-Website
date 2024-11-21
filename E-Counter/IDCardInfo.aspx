<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage4.master" AutoEventWireup="true" CodeFile="IDCardInfo.aspx.cs" Inherits="IDCardInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4" border="2">
        <tr>
            <td>Sr.No.</td>
            <td>Name</td>
            <td>Class</td>
            <td>Division</td>
            <td>Roll No</td>
            <td>Year</td>
            <td>Circumstance under </td>
            <td>Address</td>
            <td>AnyOnter ID</td>
            <td>Remark (if Jr)</td>
            <td>Date</td>
        </tr>
    </table>
    
&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="sr" DataSourceID="SqlDataSource1" Height="153px" Width="852px">
    <Columns>
        <asp:BoundField DataField="sr" HeaderText="sr" InsertVisible="False" ReadOnly="True" SortExpression="sr" />
        <asp:BoundField DataField="nm" HeaderText="nm" SortExpression="nm" />
        <asp:BoundField DataField="cl" HeaderText="cl" SortExpression="cl" />
        <asp:BoundField DataField="dv" HeaderText="dv" SortExpression="dv" />
        <asp:BoundField DataField="rn" HeaderText="rn" SortExpression="rn" />
        <asp:BoundField DataField="yr" HeaderText="yr" SortExpression="yr" />
        <asp:BoundField DataField="clost" HeaderText="clost" SortExpression="clost" />
        <asp:BoundField DataField="adrs" HeaderText="adrs" SortExpression="adrs" />
        <asp:BoundField DataField="anymore" HeaderText="anymore" SortExpression="anymore" />
        <asp:BoundField DataField="rmrk" HeaderText="rmrk" SortExpression="rmrk" />
        <asp:BoundField DataField="dt" HeaderText="dt" SortExpression="dt" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectcounterConnectionString %>" SelectCommand="SELECT * FROM [id]"></asp:SqlDataSource>
</asp:Content>

