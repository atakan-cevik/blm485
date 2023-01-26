<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uyeol.aspx.cs" Inherits="biletsitesi.uyeol" %>

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
        #Text1 {
            height: 39px;
            width: 308px;
        }
        #Text2 {
            height: 39px;
            width: 308px;
        }
        #tchesap {
            height: 36px;
            width: 264px;
        }
        #sifre {
            height: 28px;
            width: 261px;
        }
        #sifre0 {
            height: 28px;
            width: 261px;
        }
    </style>
</head>
<body style="height: 60px; margin-bottom: 885px; background-color: #FF0000;">
    <form id="form1" runat="server">
        <p class="auto-style1">
            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Red" Font-Size="28pt" ForeColor="White" Height="56px" OnClick="Button1_Click" style="background-color: #FF0000" Text="ATAKUM TURİZM - Hızlı ve Güvenli " Width="799px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0850 251 2501</p>        <asp:Button ID="Kurumsal" runat="server" Height="37px" OnClick="Kurumsal_Click" Text="KURUMSAL" Width="129px" />
        <asp:Button ID="bilet" runat="server" Height="37px" OnClick="Bilet_Click" Text="BİLET İŞLEMLERİ" Width="185px" />
        <asp:Button ID="Button" runat="server" Height="37px" OnClick="Iletisim_Click" Text="İLETİŞİM" Width="129px" />
        <asp:Button ID="hesap" runat="server" Height="37px" OnClick="Hesap_Click" Text="HESABIM" Width="129px" />
        <asp:Panel ID="Panel1" runat="server" Height="648px" style="background-color: #FF0000" Width="1568px">
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server" Height="508px" style="margin-left: 55px; background-color: #FFFFFF" Width="1458px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T.C. Kimlik Numaranız:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mail Adresiniz:<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="tcno" runat="server" Height="41px" MaxLength="11" Width="298px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="mail" runat="server" Height="41px" Width="298px"></asp:TextBox>
                <br />
                &nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Şifre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doğum Tarihiniz:<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="sifregiris" runat="server" Height="41px" MaxLength="6" TextMode="Password" Width="298px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="dogumtarihi" runat="server" Height="41px" Width="298px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="kayitol1" runat="server" Height="40px" Text="Kayıt Ol" Width="316px" OnClick="kayitol1_Click" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
