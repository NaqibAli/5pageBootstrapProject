<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/admin.Master" CodeBehind="contact.aspx.vb" Inherits="Assignment.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="styles/contact.css" rel="stylesheet" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
        <div></div>
        <div class="top">
        <div class="ma">
            <asp:TextBox ID="TextBox1" CssClass="input" runat="server" TextMode="Email" placeholder="Email"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" CssClass="input" runat="server" placeholder="Subject" ></asp:TextBox>
             <br />
            <textarea id="TextArea1" placeholder="Message"></textarea>
             <br />
            <asp:Button ID="btnSubmit" CssClass="button" runat="server" Text="Send" /> 
        </div>
          
        </div>
    </div>

</asp:Content>
