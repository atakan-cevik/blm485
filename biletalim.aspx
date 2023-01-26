<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="biletalim.aspx.cs" Inherits="biletsitesi.biletalim" %>

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
        <asp:Button ID="iletisim" runat="server" Height="37px" OnClick="Iletisim_Click" Text="İLETİŞİM" Width="129px" />
        <asp:Button ID="hesap" runat="server" Height="37px" OnClick="Hesap_Click" Text="HESABIM" Width="129px" />
        <asp:Panel ID="Panel1" runat="server" Height="648px" style="background-color: #C0C0C0" Width="1568px">
            <br />
            <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Overline="False" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label2" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Overline="False" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Overline="False" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Overline="False" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label5" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Overline="False" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Button ID="sec1" runat="server" Height="71px" OnClick="sec1_Click" Text="Button" Width="200px" />
            <br />
            <asp:Label ID="Label6" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label7" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Button ID="sec2" runat="server" Height="71px" OnClick="sec2_Click" Text="Button" Width="200px" />
            <br />
            <asp:Label ID="Label8" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label9" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Button ID="sec3" runat="server" Height="71px" OnClick="sec3_Click" Text="Button" Width="200px" />
            <br />
            <asp:Label ID="Label10" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label11" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Button ID="sec4" runat="server" Height="71px" OnClick="sec4_Click" Text="Button" Width="200px" />
            <br />
            <asp:Label ID="Label12" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Label ID="Label13" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Size="30pt" Height="71px" Text="Label" Width="390px"></asp:Label>
            <asp:Button ID="sec5" runat="server" Height="71px" Text="Button" Width="200px" OnClick="sec5_Click" />
        </asp:Panel>
    </form>
</body>
</html>
