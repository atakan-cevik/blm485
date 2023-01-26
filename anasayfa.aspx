<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="biletsitesi.anasayfa" %>

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
            width: 211px;
            height: 24px;
        }
        #tarihgiris {
            height: 24px;
            width: 173px;
        }
    </style>
</head>
<body style="height: 60px; margin-bottom: 885px; background-color: #FF0000;">
    <form id="form1" runat="server">
        <p class="auto-style1">
            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Red" Font-Size="28pt" ForeColor="White" Height="56px" OnClick="Button1_Click" style="background-color: #FF0000" Text="ATAKUM TURİZM - Hızlı ve Güvenli " Width="799px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0850 251 2501</p>
        <asp:Button ID="Kurumsal" runat="server" Height="37px" OnClick="Kurumsal_Click" Text="KURUMSAL" Width="129px" />
        <asp:Button ID="bilet" runat="server" Height="37px" OnClick="Bilet_Click" Text="BİLET İŞLEMLERİ" Width="185px" />
        <asp:Button ID="Button" runat="server" Height="37px" OnClick="Iletisim_Click" Text="İLETİŞİM" Width="129px" />
        <asp:Button ID="hesap" runat="server" Height="37px" OnClick="Hesap_Click" Text="HESABIM" Width="129px" />
        <asp:Panel ID="Panel1" runat="server" Height="648px" style="background-color: #FF0000" Width="1568px">
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server" Height="212px" style="margin-left: 55px; background-color: #FFFFFF" Width="1458px">
                <br />
                &nbsp;
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Tek Yön</asp:ListItem>
                    <asp:ListItem>Gidiş - Dönüş</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="227px">
                    <asp:ListItem>KALKIŞ ŞEHRİ SEÇİNİZ</asp:ListItem>
                    <asp:ListItem>İSTANBUL - AVRUPA</asp:ListItem>
                    <asp:ListItem>İSTANBUL - ANADOLU</asp:ListItem>
                    <asp:ListItem>ANKARA</asp:ListItem>
                    <asp:ListItem>ADANA</asp:ListItem>
                    <asp:ListItem>ANTALYA</asp:ListItem>
                    <asp:ListItem>BURSA</asp:ListItem>
                    <asp:ListItem>EDİRNE</asp:ListItem>
                    <asp:ListItem>İZMİR</asp:ListItem>
                    <asp:ListItem>TEKİRDAĞ</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="227px">
                    <asp:ListItem>VARIŞ ŞEHRİ SEÇİNİZ</asp:ListItem>
                    <asp:ListItem>İSTANBUL - AVRUPA</asp:ListItem>
                    <asp:ListItem>İSTANBUL - ANADOLU</asp:ListItem>
                    <asp:ListItem>ANKARA</asp:ListItem>
                    <asp:ListItem>ADANA</asp:ListItem>
                    <asp:ListItem>ANTALYA</asp:ListItem>
                    <asp:ListItem>BURSA</asp:ListItem>
                    <asp:ListItem>EDİRNE</asp:ListItem>
                    <asp:ListItem>İZMİR</asp:ListItem>
                    <asp:ListItem>TEKİRDAĞ</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="210px">Tarih Giriniz</asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="sefersorgula" runat="server" OnClick="Sefersorgula_Click" Text="SEFER SORGULA" Width="160px" />
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
