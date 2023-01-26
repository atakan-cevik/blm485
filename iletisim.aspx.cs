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
    public partial class iletisim : System.Web.UI.Page
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
            Response.Redirect("bilet.aspx");
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

        protected void Gonder_Click(object sender, EventArgs e)
        {
            SqlConnection db;
            SqlCommand komut;
            string baglan = ConfigurationManager.ConnectionStrings["dbbaglantisi"].ConnectionString;
            db = new SqlConnection(baglan);
            komut = new SqlCommand("INSERT INTO iletisimbolumu (adsoyad, aciklama, telno) VALUES(@adsoyad, @aciklama, @tel)", db);
            komut.Parameters.AddWithValue("@adsoyad", TextBox1.Text);
            komut.Parameters.AddWithValue("@tel", TextBox2.Text);
            komut.Parameters.AddWithValue("@aciklama", TextBox3.Text);
            db.Open();
            komut.ExecuteNonQuery();
            db.Close();
            Response.Redirect("iletisim.aspx");
        }
    }
}