<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="onlineodeme.aspx.cs" Inherits="biletsitesi.onlineodeme" %>

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
        #TextArea1 {
            height: 157px;
            width: 443px;
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
        <asp:Panel ID="Panel1" runat="server" Height="648px" style="background-color: #C0C0C0" Width="1568px">
            <br />
            <br />
            Kart Üzerindeki Ad Soyad:<br />
            <asp:TextBox ID="kartadsoyad" runat="server" Height="40px" Width="482px"></asp:TextBox>
            <br />
            <br />
            Kart Numarası:<br />
            <asp:TextBox ID="kartno" runat="server" Height="40px" MaxLength="16" Width="482px"></asp:TextBox>
            <br />
            <br />
            Son Kullanma Tarihi:<br />
            <asp:TextBox ID="kartgun" runat="server" MaxLength="2" Font-Size="25pt" Height="40px" Width="100px">GG</asp:TextBox>
            &nbsp;<asp:TextBox ID="kartyıl" runat="server" MaxLength="2" Font-Overline="False" Font-Size="25pt" Height="40px" Width="100px">YY</asp:TextBox>
            <br />
            <br />
            CVV:<br />
            <asp:TextBox ID="TextBox5" runat="server" MaxLength="3" Height="40px" Width="100px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="odemeonay" runat="server" Height="52px" OnClick="odemeonay_Click" Text="ONAYLA" Width="108px" />
        </asp:Panel>
    </form>
</body>
</html>
