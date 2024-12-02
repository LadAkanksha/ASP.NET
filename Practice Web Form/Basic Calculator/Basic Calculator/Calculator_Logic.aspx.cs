using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basic_Calculator
{
    public partial class Calculator_Logic : System.Web.UI.Page
    {
        double Res;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_Add_Click(object sender, EventArgs e)
        {
            Res = int.Parse(tb_Num1.Text) + int.Parse(tb_Num2.Text);
            tb_Result.Text = Res.ToString();
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            Res = int.Parse(tb_Num1.Text) - int.Parse(tb_Num2.Text);
            tb_Result.Text = Res.ToString();
        }

        protected void btn_Mul_Click(object sender, EventArgs e)
        {
            Res = int.Parse(tb_Num1.Text) * int.Parse(tb_Num2.Text);
            tb_Result.Text = Res.ToString();
        }

        protected void btn_Div_Click(object sender, EventArgs e)
        {
            Res = double.Parse(tb_Num1.Text) / double.Parse(tb_Num2.Text);
            tb_Result.Text = Res.ToString();
        }
    }
}