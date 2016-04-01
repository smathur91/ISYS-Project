using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int dayOfYear = DateTime.Now.DayOfYear;
            string tip = null;
            string connString = "Data Source=isys631.database.windows.net;Initial Catalog=\"isys 631\";Integrated Security=False;User ID=isys631;Password=CollegeMain-345;Connect Timeout=60;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False;";
            SqlConnection myConnection = new SqlConnection(connString);
            try
            {
                SqlDataReader myReader = null;
                SqlCommand myCommand = new SqlCommand("select * from dentalTip where day="+ dayOfYear,
                                                         myConnection);
                myConnection.Open();
                myReader = myCommand.ExecuteReader();
                while (myReader.Read())
                {
                    tip=(myReader["tip"].ToString());
                }
                myConnection.Close();
                dentalTipLabel.Text = tip;




            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }

        }
    }
}