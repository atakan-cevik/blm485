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
    public partial class biletalim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            SqlConnection db;
            SqlCommand komut;
            string baglan = ConfigurationManager.ConnectionStrings["dbbaglantisi"].ConnectionString;
            db = new SqlConnection(baglan);
            db.Open();
            komut = new SqlCommand("select saat, ücret from seferbilgileri where kalkis=@kalkis and varis=@varis", db);
            komut.Parameters.AddWithValue("@kalkis", "ANKARA");
            komut.Parameters.AddWithValue("@varis", "ANTALYA");
            SqlDataReader dr = komut.ExecuteReader();
            Label1.Text = "ANKARA";
            Label2.Text = "ANTALYA";
            Label3.Text = "05.02.2023";
            while (dr.Read())
            {
                Label4.Text = dr[0].ToString();
                Label5.Text = dr[1].ToString() + "TL";
            }
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
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("anasayfa.aspx");
        }

        protected void sec1_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlineodeme.aspx");
        }

        protected void sec2_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlineodeme.aspx");
        }

        protected void sec3_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlineodeme.aspx");
        }

        protected void sec4_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlineodeme.aspx");
        }

        protected void sec5_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlineodeme.aspx");
        }
    }
}