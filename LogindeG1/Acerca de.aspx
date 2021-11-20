<%@ Page Title="Acerca de" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Acerca de.aspx.cs" Inherits="LogindeG1.Acerca_de" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Recursos/CSS/styles2.css" rel="stylesheet" />

    <style type="text/css">
    .auto-style1 {
        width: 923px;
        text-align: center;
        color: #034c81;
        font-size: medium;
        height: 501px;
        margin-top: 86px;
    }
        .auto-style2 {
            width: 100%;
        }
    .auto-style3 {
        width: 226px;
    }
    .auto-style4 {
        height: 22px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <br />
         <br />
         <br />
         <br />
         <br />
         
    <table class="auto-style2">
         <tr>
             <td class="auto-style3" rowspan="5">
                 <asp:Image ID="Image1" runat="server" ImageUrl="~/Recursos/imagenes/25d6158191522484e7773cdcd389e350.jpg" Width="218px" />
             </td>
             <td>&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="#333333" Text="Programa Multifunciones Matemáticas"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#333333" Text="Version 1.1.2"></asp:Label>
             </td>
         </tr>
         <tr>
             <td class="auto-style4">&nbsp;<asp:Label ID="Label3" runat="server" ForeColor="#333333" Text="Copyright © Grupo 5 2021"></asp:Label>
&nbsp;</td>
         </tr>
         <tr>
             <td>&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="#333333" Text="Ingenieria en Sistemas y Redes Informaticas"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>&nbsp;<asp:Label ID="Label5" runat="server" ForeColor="#333333" Text="Esta es la verison 1.1.1.1 que cuenta con mejoras como lo son el menu Acercade, y un boton que es para salir, ademas de el agregado de un Login para una mayor seguridad. Este es un pequeño programa el cual podras encontrar diversas herramientas desarrolladas. Teniendo como objetivo facilitar el aprendizaje utilizando el lenguaje de programacion C#"></asp:Label>
             </td>
         </tr>
     </table>
</asp:Content>
