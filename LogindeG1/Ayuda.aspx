<%@ Page Title="Ayuda" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Ayuda.aspx.cs" Inherits="LogindeG1.Ayuda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link href="Recursos/CSS/Styles2.css" rel="stylesheet" />
       <style type="text/css">
           .auto-style2 {
               width: 100%;
           }
       .auto-style3 {
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
             <td colspan="2">
                 <asp:Label ID="Label1" runat="server" ForeColor="#666666" Text="AYUDA PARTE I"></asp:Label>
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Image ID="Image1" runat="server" />
             </td>
         </tr>
         <tr>
             <td class="auto-style3" colspan="2">
                 <asp:Label ID="Label2" runat="server" ForeColor="#666666" Text="Este es el menu de navegacion en el cual podras realizar el desplazamiento a las diferentes interfaces."></asp:Label>
             </td>
         </tr>
         <tr>
             <td>
                 <asp:Image ID="Image2" runat="server" />
             </td>
             <td>
                 <asp:Label ID="Label3" runat="server" ForeColor="#666666" Text="En este formulario podras ingresa tu nombre y el programa te dara un saludo"></asp:Label>
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Label ID="Label4" runat="server" ForeColor="#666666" Text="AYUDA PARTE II"></asp:Label>
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Image ID="Image3" runat="server" />
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Label ID="Label5" runat="server" ForeColor="#666666" Text="Con este formulario podras hacer las 4 operaciones basicas de la matematica para que puedas hacer tus ejercicios sin ningun problema "></asp:Label>
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Label ID="Label6" runat="server" ForeColor="#666666" Text="AYUDA PARTE III"></asp:Label>
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Image ID="Image4" runat="server" />
             </td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:Label ID="Label7" runat="server" ForeColor="#666666" Text="En la siguiente herramienta podras realizar operaciones de conversiones de peso, para este caso solo sera tomando como base las libras y las puedes transformar a su equivalente en toneladas, una vez poniendo el dato y abajo se te mostrara el resultado, asi como otras medidas de peso que trae la pagina"></asp:Label>
             </td>
         </tr>
     </table>
</asp:Content>
