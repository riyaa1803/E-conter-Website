using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string a, b;
        a = TextBox1.Text;
       
        b = TextBox2.Text;
        if (a == "Admin" && b == "lala@2024")
        {
            Response.Redirect("AdminHomePage.aspx");
        }
        else
        {
            Label1.Text = "Invalid Username or Password";
        }
    }
}