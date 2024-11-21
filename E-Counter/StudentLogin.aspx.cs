using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StudentLogin : System.Web.UI.Page
{
    
  
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    

    protected void Button1_Click2(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=E:\Project\final ecounter\projectcounter.mdf;Integrated Security=True;"); // Making a database connection
        SqlDataAdapter sda = new SqlDataAdapter("SELECT COUNT(*) FROM student WHERE rn='" + TextBox1.Text + "' AND dep='" + DropDownList1.Text + "'and phn='" +TextBox2.Text+ "'", con);

        /* In the above line, the program is selecting the whole data from the table and matching it with the username and password provided by the user. */
        DataTable dt = new DataTable(); // Creating a virtual table
        sda.Fill(dt);
        if (dt.Rows[0][0].ToString() == "1")
        {
            Response.Redirect("StudentPage1.aspx");
        }
        else
        {
           Label1.Text="Invalid Credentials Please Try Again";
        }
    }
}


