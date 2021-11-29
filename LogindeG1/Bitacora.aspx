<%@ Page Title="Bitacora" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Bitacora.aspx.cs" Inherits="LogindeG1.Bitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
    .auto-style8 {
        height: 22px;
    }
    .auto-style9 {
        margin-left: 2px;
    }
        .auto-style10 {
            height: 22px;
            width: 155px;
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
                 <td class="auto-style8">&nbsp;</td>
                 <td class="auto-style10">&nbsp;</td>
                 <td class="auto-style8">
                     <asp:Label ID="Label12" runat="server" Text="Registros de Bitacora"></asp:Label>
                 </td>
                 <td class="auto-style8">&nbsp;</td>
                 <td class="auto-style8">&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style8" colspan="5">
                     <asp:Label ID="lblidbanco" runat="server" Font-Names="Times New Roman" Text="ID Usuario:"></asp:Label>
                     &nbsp;<asp:TextBox ID="txtId" runat="server" Width="115px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td colspan="5">
                     <asp:Label ID="Label4" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label8" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtapellido" runat="server"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td colspan="5">
                     <asp:Label ID="Label5" runat="server" Text="Usuario"></asp:Label>
&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtusuario" runat="server" CssClass="auto-style9" Width="119px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style8" colspan="5">
                     <asp:Label ID="Label6" runat="server" Text="Fecha"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label10" runat="server" Text="Hora"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txthora" runat="server"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style8" colspan="5">
                     <asp:Label ID="Label7" runat="server" Text="Acción a Realizar"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtrealizar" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label11" runat="server" Text="Acción Realizada"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="txtrealizada" runat="server"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style8" colspan="5">
                     <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="151px" BackColor="#9900FF" BorderStyle="Ridge" ForeColor="#00FFCC" OnClick="btnGuardar_Click" />
&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="btnactualizar" runat="server" Text="Actualizar" Width="151px" BackColor="#9900FF" BorderStyle="Ridge" ForeColor="#00FFCC" OnClick="btnactualizar_Click" />
&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="btnBorrar" runat="server" Text="Eliminar" Width="151px" BackColor="#9900FF" BorderStyle="Ridge" ForeColor="#00FFCC" OnClick="btnBorrar_Click" />
&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="BtnCancelar" runat="server" Text="Cancelar" Width="151px" BackColor="#9900FF" BorderStyle="Ridge" ForeColor="#00FFCC" />
                 </td>
             </tr>
             <tr>
                 <td class="auto-style8" colspan="5">
                     <asp:GridView ID="gvBitacora" runat="server" Width="777px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
                         <AlternatingRowStyle BackColor="White" />
                         <FooterStyle BackColor="#CCCC99" />
                         <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                         <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                         <RowStyle BackColor="#F7F7DE" />
                         <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                         <SortedAscendingCellStyle BackColor="#FBFBF2" />
                         <SortedAscendingHeaderStyle BackColor="#848384" />
                         <SortedDescendingCellStyle BackColor="#EAEAD3" />
                         <SortedDescendingHeaderStyle BackColor="#575357" />
                     </asp:GridView>
                 </td>
             </tr>
         </table>
         </asp:Content>
