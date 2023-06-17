using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tire_n.App_code;
using System.Configuration;

namespace Tire_n
{
    public partial class Crud_Operation : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void Empty()
        {
            TextBox1.Text = "";
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //for inserted...
            Bal obj = new Bal();
            obj.Name = TextBox1.Text;
            obj.Address = TextBox2.Text;
            obj.City = TextBox3.Text;
            int k = obj.Addd();
            if (k > 0)
                Response.Write("Data Insrted Successfully");
            else
                Response.Write("Data Not Insrted");


            Empty();
        }
    }
}