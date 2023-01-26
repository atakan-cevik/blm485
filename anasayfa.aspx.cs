using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace biletsitesi
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Kurumsal_Click(object sender, EventArgs e)
        {
            Response.Redirect("kurumsal.aspx");
        }

        protected void Bilet_Click(object sender, EventArgs e)
        {
            Response.Redirect("islemler.aspx");
        }

        protected void Iletisim_Click(object sender, EventArgs e)
        {
            Response.Redirect("iletisim.aspx");
        }

        protected void Hesap_Click(object sender, EventArgs e)
        {
            Response.Redirect("hesabim.aspx");
        }
        protected void Sefersorgula_Click(object sender, EventArgs e)
        {
            SqlConnection db;
            SqlCommand komut;
            string baglan = ConfigurationManager.ConnectionStrings["dbbaglantisi"].ConnectionString;
            db = new SqlConnection(baglan);
            komut = new SqlCommand("INSERT INTO biletsecim (kalkis, varis, tarih) VALUES(@kalkis, @varis, @tarih)", db);
            komut.Parameters.AddWithValue("@kalkis", DropDownList1.Text);
            komut.Parameters.AddWithValue("@varis", DropDownList2.Text);
            komut.Parameters.AddWithValue("@tarih", TextBox1.Text);
            db.Open();
            komut.ExecuteNonQuery();
            db.Close();
            Response.Redirect("biletalim.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("anasayfa.aspx");
        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Tarih_Click(object sender, EventArgs e)
        {

        }
    }

}