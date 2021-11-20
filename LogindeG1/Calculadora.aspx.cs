using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogindeG1
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Sumar_Btn_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(Num1_Txt.Text);
            int b = Convert.ToInt32(Num2_Txt.Text);

            int numTotal = a + b;

            Respuesta.Text = numTotal.ToString();
        }

        protected void Restar_Btn_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(Num1_Txt.Text);
            int b = Convert.ToInt32(Num2_Txt.Text);

            int numTotal = a - b;

            Respuesta.Text = numTotal.ToString();
        }

        protected void Multiplicar_Btn_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(Num1_Txt.Text);
            int b = Convert.ToInt32(Num2_Txt.Text);

            int numTotal = a * b;

            Respuesta.Text = numTotal.ToString();
        }

        protected void Dividir_btn_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(Num1_Txt.Text);
            int b = Convert.ToInt32(Num2_Txt.Text);

            int numTotal = a / b;

            Respuesta.Text = numTotal.ToString();
        }
    }
}