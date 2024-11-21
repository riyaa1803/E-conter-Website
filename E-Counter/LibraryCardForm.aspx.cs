using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class LibraryCardForm : System.Web.UI.Page
{
    SqlConnection con;
    DataSet ds;
    SqlDataAdapter da;
    SqlCommandBuilder scb;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dell\Documents\projectcounter.mdf;Integrated Security=True");
        da = new SqlDataAdapter("Select * from library", con);
        scb = new SqlCommandBuilder(da);
        ds = new DataSet();
        da.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr["nm"] = TextBox1.Text;
        dr["dob"] = TextBox2.Text;
        dr["cl"] = DropDownList1.SelectedItem.Text;
        dr["dv"] = TextBox4.Text;
        dr["rn"] = TextBox7.Text;
        dr["phn"] = TextBox6.Text;
        dr["eml"] = TextBox8.Text;
        dr["pa"] = TextBox12.Text;
        dr["pra"] = TextBox10.Text;
        dr["dt"] = TextBox11.Text;
        ds.Tables[0].Rows.Add(dr);
        int i = da.Update(ds);
        if (i == 1)
        {
            Label1.Text = "One Row Insterted ";
        }

    }
}