<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="LogindeG1.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Recursos/CSS/styles2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 924px;
            text-align: center;
            color: #034c81;
            font-size: medium;
            height: 501px;
            margin-top: 86px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="auto-style1" contenteditable="inherit" translate="yes">    
         <br />
         <br />
         <br />
         <asp:Image ID="Image1" runat="server" Height="240px" ImageUrl="~/Recursos/imagenes/BIENVENIDOS.png" Width="605px" />
     </div>
                <div id="footer">
                <span>contacto@gmail.com</span>
                <span> Whatsapp +503 5912 2103</span>
            </div>
</asp:Content>