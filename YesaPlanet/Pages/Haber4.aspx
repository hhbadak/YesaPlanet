<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Haber4.aspx.cs" Inherits="YesaPlanet.Pages.Haber4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Çin'in FAST teleskobu Samanyolu'nun fotoğrafını çekti</title>
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
            <div style="clear: both"></div>
            <div class="haberFoto">
                <img src="../PageMedia/Haber4.png" />
            </div>
            <div class="paragraf" style="margin-top: -650px; margin-left: 10px">
                <p>
                   CGTN'nin haberine göre, Çin'de yayımlanan bir araştırma, uzayda gizli yıldızların doğumundan ölümüne kadar olan gizemlerini ortaya çıkararak, Samanyolu'ndaki gök cisimlerinin doğuşunun ve uzayda madde döngüsünün anlaşılmasına yardımcı oldu.

Çin Bilimler Akademisine bağlı Ulusal Astronomik Gözlemevi'nden Han Cinlin liderliğindeki ekip, yaklaşık 44 bin radyo dalgalarındaki verileri inceledi.

Ekip, Samanyolu galaksisindeki bu zamana kadarki en geniş manyetik alanın özelliklerini tespit etmek için FAST'i kullanarak, Samanyolu'nun bir bölgesini taradı ve 2 süpernova patlamasının kalıntılarını tespit etti.
                </p>

            </div>
    </form>
</body>
</html>
