using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace LogindeG1
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblError.Text = "";
            lblErrorContraseña.Text = "";
        }
        SqlConnection conexion = new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);

        void Limpiar()
        {
            txtNombres.Text = "";
            txtApellidos.Text = "";
            txtFechaNacimiento.Text = "";
            txtUsuario.Text = "";
            txtContraseña.Text = "";
            txtConfirmarContraseña.Text = "";
            lblError.Text = "";
            lblErrorContraseña.Text = "";
        }
        protected void BtnRegistrar_Click(object sender, EventArgs e)
        {
            if (txtNombres.Text == "" || txtApellidos.Text == "" || txtFechaNacimiento.Text == "" || txtUsuario.Text == "" || txtContraseña.Text == "" || txtConfirmarContraseña.Text == "")
            {
                lblError.Text = "Ningun campo puede quedar vacio!";
            }
            else
            {
                if (txtContraseña.Text != txtConfirmarContraseña.Text)
                {
                    lblErrorContraseña.Text = "Las contraseñas no coinciden!";
                }
                else
                {
                    conexion.Open();
                    SqlCommand cmd = new SqlCommand("select count(*) from Usuar where Usuario='" + txtUsuario.Text + "'", conexion)
                    {
                        CommandType = System.Data.CommandType.Text
                    };
                    cmd.Parameters.AddWithValue("Usuario", txtUsuario.Text);
                    int usuario = Convert.ToInt32(cmd.ExecuteScalar());
                    string Patron = "grupo5";
                    if (usuario < 1)
                    {
                        SqlCommand cmm = new SqlCommand("Insert into Usuar values('" + txtNombres.Text + "','" + txtApellidos.Text + "','" + txtFechaNacimiento.Text + "','" + txtUsuario.Text + "',(EncryptByPassPhrase('" + Patron + "','" + txtContraseña.Text + "')))", conexion);
                        cmm.ExecuteNonQuery();
                        conexion.Close();
                        Limpiar();
                        Response.Redirect("Login_G1.aspx");
                    }
                    else
                    {
                        lblError.Text = "El Usuario " + txtUsuario.Text + " ya existe!";
                        txtUsuario.Text = "";
                    }
                }
            }

        }
    }
}