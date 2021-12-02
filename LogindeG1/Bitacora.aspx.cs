using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.Adapters;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace LogindeG1
{
    public partial class Bitacora : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=LAPTOP-KB9GG2UT;Initial Catalog=sistema;Integrated Security=True";
            con.Open();
            if (!Page.IsPostBack)
            {
                DataShow();
            }
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Insert into bitacora (Idusuario,nombre,apellido,usuario,fecha,hora,accion_a_realizar,accion_realizada)values('"+txtId.Text.ToString()+"','"+txtNombre.Text.ToString()+"','"+txtapellido.Text.ToString()+"','"+txtusuario.Text.ToString()+"','"+txtfecha.Text.ToString()+"','"+txthora.Text.ToString()+"','"+txtrealizar.Text.ToString()+"','"+txtrealizada.Text.ToString()+"')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataShow();
        }
        public void DataShow()
        {
            ds = new DataSet();
            cmd.CommandText = "Select * From bitacora";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();
            gvBitacora.DataSource = ds;
            gvBitacora.DataBind();
            con.Close();
        }

        protected void btnactualizar_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Update bitacora set Idusuario='"+txtId.Text.ToString()+"', nombre='" + txtNombre.Text.ToString() + "',apellido='"+txtapellido.Text.ToString()+"',usuario='"+txtusuario.Text.ToString()+"',fecha='"+txtfecha.Text.ToString()+"',hora='"+txthora.Text.ToString()+"',accion_a_realizar='"+txtrealizar.Text.ToString()+"',accion_realizada='"+txtrealizada.Text.ToString()+"' where nombre='"+txtNombre.Text.ToString()+"'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataShow();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Delete from bitacora where usuario='" + txtusuario.Text.ToString() + "'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataShow();
        }
    }
}
