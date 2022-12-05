using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Text;

namespace TestCapstone.Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
      
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
      

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
              if (!IsPostBack)
            {
               
                Random variable = new Random();
                int Confirmation = variable.Next(10000, 99999);
                Label2.Text = Confirmation.ToString();


        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("Insert into Reservation values('" + TextBox1.Text + "','" + DropDownList1.Text + "','" + TextBox2.Text +"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"')",con);
            cmd.ExecuteNonQuery();
            con.Close();
          
            Label1.Text = "The data hase been inserted";
            TextBox1.Text = "";
            DropDownList1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";


        }
        
    }
}
