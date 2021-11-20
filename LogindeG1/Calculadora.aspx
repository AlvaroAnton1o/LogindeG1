<%@ Page Title="Calculadora" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="LogindeG1.Calculadora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
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
            <td colspan="4">
                <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Recursos/imagenes/pngtree-hand-drawn-math-education-calculator-ruler-background-image_340650.jpg" Width="900px" />
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:Label ID="Label1" runat="server" Text="CALCULADORA"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="NUMERO 1"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Num1_Txt" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="NUMERO 2"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Num2_Txt" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Sumar_Btn" runat="server" BackColor="#9900CC" ForeColor="White" OnClick="Sumar_Btn_Click" Text="SUMAR" />
            </td>
            <td>
                <asp:Button ID="Restar_Btn" runat="server" BackColor="#9900CC" ForeColor="White" OnClick="Restar_Btn_Click" Text="RESTAR" />
            </td>
            <td>
                <asp:Button ID="Multiplicar_Btn" runat="server" BackColor="#9900CC" ForeColor="White" OnClick="Multiplicar_Btn_Click" Text="MULTIPLICAR" />
            </td>
            <td>
                <asp:Button ID="Dividir_btn" runat="server" BackColor="#9900CC" ForeColor="White" OnClick="Dividir_btn_Click" Text="DIVIDIR" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="RESPUESTA"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Respuesta" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
