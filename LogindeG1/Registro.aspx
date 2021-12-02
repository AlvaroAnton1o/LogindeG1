<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="LogindeG1.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" ></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <title>Registrarse</title>
</head>
<body class="form-control bg-ligth">
    <br />
    <br />
    <br />
  <div class="container small" >
      <div class="row">
          <h2 class="text-center">Formulario de Registro</h2>
          <div class="col">
               <form id="formulario_registro" class="form-check" runat="server">
                   <div>
                       <fieldset>
                           <legend>Datos Personales</legend>
                           <asp:Table runat="server">
                               <asp:TableRow>
                                   <asp:TableCell>
                                       <asp:Label runat="server" ID="lblNombres" Text="Nombres:"></asp:Label> 
                                   </asp:TableCell>
                                   <asp:TableCell>
                                       <asp:TextBox CssClass="form-control" runat="server" ID="txtNombres" placeholder="Names" ></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                               <asp:TableRow>
                                    <asp:TableCell>
                                        <asp:Label runat="server" ID="lblApellidos" Text="Apellidos:"></asp:Label>
                                    </asp:TableCell>
                                   <asp:TableCell>
                                       <asp:TextBox CssClass="form-control" runat="server" ID="txtApellidos" placeholder="Lastnames"></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                               <asp:TableRow>
                                    <asp:TableCell>
                                        <asp:Label runat="server" ID="lblFechaNacimiento" Text="Fecha de Nacimineto:"></asp:Label>
                                    </asp:TableCell>
                                   <asp:TableCell>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtFechaNacimiento" TextMode="Date" ></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </fieldset>
                       <br />
                       <fieldset>
                           <legend>Datos de Login</legend>
                           <asp:Table runat="server">
                                   <asp:TableRow>

                                        <asp:TableCell>
                                            <asp:Label runat="server" ID="lblUsuario" Text="Nombre de Usuario:"></asp:Label>
                                        </asp:TableCell>
                                       <asp:TableCell>
                                            <asp:TextBox runat="server" ID="txtUsuario" placeholder="Name"></asp:TextBox>
                                       </asp:TableCell>
                                   </asp:TableRow>
                               <asp:TableRow>
                                    <asp:TableCell>
                                            <asp:Label runat="server" ID="lblContraseña" Text="Contraseña:"></asp:Label>
                                        </asp:TableCell>
                                       <asp:TableCell>
                                            <asp:TextBox runat="server" ID="txtContraseña" TextMode="Password" placeholder="Password"></asp:TextBox>
                                       </asp:TableCell>
                                        <asp:TableCell>
                                            <asp:Label runat="server" ID="lblConfirmarContraseña" Text="Confirmar Contraseña:"></asp:Label>
                                        </asp:TableCell>
                                       <asp:TableCell>
                                            <asp:TextBox runat="server" ID="txtConfirmarContraseña" TextMode="Password" placeholder="Confirm Password"></asp:TextBox>
                                       </asp:TableCell>
                               </asp:TableRow>
                               <asp:TableRow>

                                   <asp:TableCell>
                                       <asp:Label runat="server" CssClass="alert-danger" ID="lblError"></asp:Label>
                                       <asp:Label runat="server" CssClass="alert-danger" ID="lblErrorContraseña"></asp:Label>

                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </fieldset>
                       <br />
                       <div>
                           <asp:Button ID="BtnRegistrar" Text="Registrar" CssClass="btn btn-primary" runat="server" OnClick="BtnRegistrar_Click" />
                       </div>
                   </div>
               </form>
          </div>
      </div>
  </div>

</body>
</html>
