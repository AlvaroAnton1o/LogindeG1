using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace LogindeG1
{
    public partial class Login_G1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        string patron="grupo5";

        protected void BtnIngresar_Click (object sender,EventArgs e)
        {
            SqlConnection sqlConectar = new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);
            SqlCommand cmd = new SqlCommand("ValidarUsuar", sqlConectar)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Connection.Open();
            cmd.Parameters.Add("@Usuario", SqlDbType.VarChar, 50).Value = tbUsuario.Text;
            cmd.Parameters.Add("@Contraseña", SqlDbType.VarChar, 50).Value = tbPassword.Text;
            cmd.Parameters.Add("@Patron", SqlDbType.VarChar, 50).Value = patron;
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.Read())
            {
                //Agregamos una sesion de usuario
                Session["usuariologueado"] = tbUsuario.Text;
                Response.Redirect("https://localhost:44368/");
            }
            else
            {
                lblError.Text = "Error de Usuario o Contraseña";
            }
            cmd.Connection.Close();
        }

        protected void lnkCrearCuenta_Click (object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}