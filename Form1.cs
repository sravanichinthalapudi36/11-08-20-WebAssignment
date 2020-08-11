using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ArithLib;

namespace WinArithASSign
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        OPerationClass obj;
        private void button1_Click(object sender, EventArgs e)
        {

            obj = new OPerationClass();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            label1.Text = obj.Add().ToString();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            obj = new OPerationClass();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            label1.Text = obj.Mul().ToString();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            obj = new OPerationClass();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            label1.Text = obj.Sub().ToString();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            obj = new OPerationClass();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            label1.Text = obj.Div().ToString();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }
    }
}
