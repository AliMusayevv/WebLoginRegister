using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEmpty
{
    public partial class Default : System.Web.UI.Page
    {
        public static SqlConnection connection = new SqlConnection(classes.SqlConnectionClass.DS);

        protected void Page_Load(object sender, EventArgs e)
        {
           

        }
        
           
        
        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            SqlDataAdapter SQLAdap=new SqlDataAdapter("select*from userRegister where USERNAME='"+ TxtUserLogin.Text.ToString()+"' and PASSWORD='"+TxtPassLogin.Text.ToString()+"'",connection);
            DataTable DT =new DataTable();
            SQLAdap.Fill(DT);       
            if(DT.Rows.Count > 0 )
            {
                Response.Redirect("Register.aspx");
            }
            else
            {
                //Response.Redirect("<script>alert('username incorret')</script>");
            }
        }

           
    }
}