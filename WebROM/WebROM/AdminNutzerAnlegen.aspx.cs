using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Diagnostics;

namespace WebROM
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


       
        
            
         
        protected void ButtonAnlegen_Click(object sender, EventArgs e)
        {
        SqlConnection myConnection = new SqlConnection("user id=username;" +
                                         "password=password;Data Source=Data Source=(localdb)\v11.0" +
                                         "Trusted_Connection=yes;" +
                                         "Initial Catalog=RomDB; " +
                                         "connection timeout=30");


             try
                {
                    myConnection.Open();
                }
                    catch(Exception ex)
                {
                   
                }

            SqlCommand myCommand= new SqlCommand("INSERT INTO Benutzer (Column1, Column2) " +
                                     "Values ('string', 'dd')", myConnection);
            
            myCommand.ExecuteNonQuery();
        }
    }
}