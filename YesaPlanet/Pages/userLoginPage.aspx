<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userLoginPage.aspx.cs" Inherits="YesaPlanet.Pages.userLoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kullanıcı Girişi</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Rowdies&family=Sofia+Sans+Condensed&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="topSection">
            <div class="yesaHomePage">
                <a href="HomePage.aspx">
                    <img src="../PageMedia/Yesa.png" />
                </a>
            </div>
            <h1 class="text">YESA</h1>
        </div>
        <div class="header">
            <img src="../PageMedia/header-earth.jpg" />
        </div>
        <div class="menu">
            <ul>
                <a href="Vatandaşlar.aspx">
                    <li>Vatandaşlar</li>
                </a>
                <a href="komsuGezegenler.aspx">
                    <li>Komşu Gezegenler</li>
                </a>
                <a href="haberler.aspx">
                    <li>Haberler</li>
                </a>
            </ul>
        </div>
        <div class="kullanici">
            <div class="kullaniciAdi">
                Kullanıcı Adı:
                <asp:TextBox ID="tb_kullaniciAdi" runat="server">
                </asp:TextBox>
            </div>
            <div class="sifre">
                Şifre:
                <input type="password" name="password">
            </div>
            <asp:LinkButton CssClass="girisYap" ID="lb_kullaniciGiris" runat="server" OnClick="lb_kullaniciGiris_Click">
                GÖNDER
            </asp:LinkButton>
            <a class="kayitOl" href="kayitOl.aspx">KAYIT OLMAK İÇİN TIKLA</a>
        </div>
    </form>
</body>
</html>
