using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace Tire_n.App_code
{
    public class Dal
    {
        string con = ConfigurationManager.ConnectionStrings["sqlcn"].ConnectionString;
        public int Adddata(string nm, string ad, string ct)
        {
            string q = "insert into Emp_2 values('" + nm  + "','" + ad + "','" + ct + "')";
            SqlConnection cn = new SqlConnection(con);
            cn.Open();
            SqlCommand cmd = new SqlCommand(q,cn);
            int i = cmd.ExecuteNonQuery();


            return i;
        }
    
    }
}