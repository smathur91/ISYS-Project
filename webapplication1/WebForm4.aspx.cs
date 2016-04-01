using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonRegister_Click(object sender, EventArgs e)
        {
            try
            {
                string frname = fname.Value;
                string ltname = lname.Value;
                string emailid = email.Value;
                string pass = passwrd.Value;
                string connectionString = "Data Source=isys631.database.windows.net;Initial Catalog=\"isys 631\";Integrated Security=False;User ID=isys631;Password=CollegeMain-345;Connect Timeout=60;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False;";
               

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    SqlCommand cmd = new SqlCommand("INSERT INTO patient (patient_id, Patient_First_Name, Patient_Last_Name, pass, patient_minor) VALUES (2532, @fname, @lname, @pass, 0)");
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = connection;
                    cmd.Parameters.AddWithValue("@fname", frname);
                    cmd.Parameters.AddWithValue("@lname", ltname);
                    cmd.Parameters.AddWithValue("@pass", pass);

                    connection.Open();
                    cmd.ExecuteNonQuery();
                }

                Response.Redirect("Default.aspx");





            }
            catch (Exception ex)
            {
                Exception E = ex;
            }
        }

    }
    }

