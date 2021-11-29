using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogindeG1
{
    public partial class Consultas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSource1.SelectCommand = "SELECT Idusuario AS #, nombre AS Nombre, apellido AS Apellido, usuario AS Usuario, fecha AS Fecha, hora AS Hora, accion_a_realizar AS Acción_a_realizar, accion_realizada AS Acción_Realizada FROM bitacora WHERE usuario LIKE '%" + txtbuscar.Text +"%'";
            SqlDataSource1.DataBind();
        }
    }
}