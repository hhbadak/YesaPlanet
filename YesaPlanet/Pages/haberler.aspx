<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="haberler.aspx.cs" Inherits="YesaPlanet.Pages.haberler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Haberler</title>
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
            <div class="userLogin">
                <a href="userLoginPage.aspx">
                    <img src="../PageMedia/astronaut.png" />Giriş Yap
                </a>
            </div>
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
        <div class="haberler">
            <a href="haber1.aspx">
                <img src="../PageMedia/Haber1.png" /><label>Ay yüzeyi ve Dünya siyah-beyaz görüntülendi</label>
            </a>
            <a href="haber2.aspx">
                <img src="../PageMedia/Haber2.png" /><label>Krizlerin gölgesinde 2022, bilim ve teknolojide ataklara sahne oldu</label>
            </a>
            <a href="haber3.aspx">
                <img src="../PageMedia/Haber3.png" /><label>Uzaylılar neden bizimle iletişim kurmadı?</label>
            </a>
            <br />
            <br />
            <br />
            <a href="haber4.aspx">
                <img src="../PageMedia/Haber4.png" /><label>Çin'in FAST teleskobu Samanyolu'nun fotoğrafını çekti</label>

            </a>
            <a href="haber5.aspx">
                <img src="../PageMedia/Haber5.png" /><label>Somali'ye gökten, daha önce Dünya'da hiç rastlanmamış 'iki yeni mineral' düştü</label>
            </a>
            <a href="haber6.aspx">
                <img src="../PageMedia/Haber6.png" /><label>NASA astronotu Ay'da ne bulmak istediklerini açıkladı</label>
            </a>
        </div>
    </form>
</body>
</html>
