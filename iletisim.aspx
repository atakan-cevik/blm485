<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="biletsitesi.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Atakum Turizm - Hızlı ve Güvenli</title>
    <style type="text/css">
        .auto-style1 {
            font-size: 28pt;
            color: #FFFFFF;
            text-align: left;
            background-color: #FF0000;
        }
        .auto-style2 {
            font-size: 20pt;
        }
        .auto-style3 {
            font-size: 26pt;
            color: #FF0000;
        }
        .auto-style4 {
            color: #000000;
        }
        .auto-style5 {
            font-size: 20pt;
            color: #000000;
        }
        .auto-style6 {
            font-size: 16pt;
        }
        .auto-style7 {
            font-size: 16pt;
            color: #000000;
        }
        .auto-style8 {
            font-size: 22pt;
            color: #FF0000;
        }
        #Text1 {
            height: 67px;
            width: 216px;
        }
        #TextArea1 {
            height: 157px;
            width: 443px;
        }
    </style>
</head>
<body style="height: 60px; margin-bottom: 885px; background-color: red;">
    <form id="form1" runat="server">
        <p class="auto-style1">
            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Red" Font-Size="28pt" ForeColor="White" Height="56px" OnClick="Button1_Click" style="background-color: #FF0000" Text="ATAKUM TURİZM - Hızlı ve Güvenli " Width="799px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0850 251 2501</p>        <asp:Button ID="Kurumsal" runat="server" Height="37px" OnClick="Kurumsal_Click" Text="KURUMSAL" Width="129px" />
        <asp:Button ID="bilet" runat="server" Height="37px" OnClick="Bilet_Click" Text="BİLET İŞLEMLERİ" Width="185px" />
        <asp:Button ID="Button" runat="server" Height="37px" OnClick="Iletisim_Click" Text="İLETİŞİM" Width="129px" />
        <asp:Button ID="hesap" runat="server" Height="37px" OnClick="Hesap_Click" Text="HESABIM" Width="129px" />
        <asp:Panel ID="Panel1" runat="server" Height="648px" style="background-color: #C0C0C0" Width="1568px">
            <br />
            <span class="auto-style8">İletişim</span><br />
            <span class="auto-style7">Genel Müdürlük Adresi : Bahçelievler Mahallesi 35. Cadde No:1/F Gölbaşı/Ankara</span><br class="auto-style7" /> <span class="auto-style7">Çağrı Merkezi : 0 850 251 25 01</span><br class="auto-style7" /> <span class="auto-style6"><span class="auto-style4">E-posta : </span><a href="mailto:info@atakum.com.tr"><span class="auto-style4">info@atakum.com.tr</span></a></span><span class="auto-style2"><br />
            <br />
            </span><span class="auto-style8">Öneri ve Şikayet Formu</span><span class="auto-style3"><br />
            <br />
            </span><span class="auto-style7">Ad Soyad </span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style7">Telefon Numaranız</span><span class="auto-style5"><br /> </span>
            <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="445px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="33px" Width="445px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style6">Açıklama</span><span class="auto-style2"><br /> 
            <asp:TextBox ID="TextBox3" runat="server" Height="160px" TextMode="MultiLine" Width="1539px"></asp:TextBox>
            </span>
            <br />
            <asp:Button ID="Gonder" runat="server" Height="49px" Text="Gönder" Width="153px" OnClick="Gonder_Click" />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
