using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEmpty
{
    public partial class Register : System.Web.UI.Page
    {

        public static SqlConnection connection = new SqlConnection(classes.SqlConnectionClass.DS);

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void add()
        {            connection.Open();
            string kayit = "insert into userRegister (USERNAME,EMAIL,PASSWORD) values (@p1,@p2,@p3)";
            SqlCommand ekle = new SqlCommand(kayit, connection);
            ekle.Parameters.AddWithValue("@p1", TxtUername.Text);
            ekle.Parameters.AddWithValue("@p2", TxtEmail.Text);
            ekle.Parameters.AddWithValue("@p3", TxtPassword.Text);  
            ekle.ExecuteNonQuery();
            connection.Close();
            Response.Redirect("#Default.aspx?USERNAME="+TxtUername.Text + "&PASSWORD=" + TxtPassword.Text);
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            add();
        }

        
    }
}