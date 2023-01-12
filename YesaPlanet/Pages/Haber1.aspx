<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Haber1.aspx.cs" Inherits="YesaPlanet.Pages.Haber1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ay yüzeyi ve Dünya siyah-beyaz görüntülendi</title>
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
                <img src="../PageMedia/Haber1.png" />
            </div>
            <div class="paragraf" style="margin-top: -650px; margin-left: 10px">
                <p>
                    Korece 'ay' ve 'zevk' kelimelerinin birleşiminden oluşan Danuri, Ağustos 2022'de ABD'den bir SpaceX roketiyle fırlatıldı. Ay yörüngesine giren Danuri,  Dünya'ya fotoğraf ve video ileterek deneysel 'uzay interneti' teknolojisini test edecek. 

180 milyon dolarlık uzay aracı, 24 Aralık ve 1 Ocak tarihleri arasında çektiği Ay yüzeyini ve Dünya'yı gösteren siyah-beyaz fotoğrafı gönderdi. 

Daily Mail'in haberine göre, Kore Havacılık ve Uzay Araştırma Enstitüsü'nden yapılan açıklamada, görüntülerin Ay'ın yüzeyine 120 kilometreden daha kısa bir mesafesinden çekildiği belirtildi.

Ay'ın etrafında her iki saatte bir tur atan Danuri, dünyanın yedinci, Asya'nın ise dördüncü Ay kaşifi oldu. 

Güney Kore Devlet Başkanı Yoon Suk-yeol Danuri'nin başarılarını ülkenin uzay programında 'tarihi bir an' olarak selamladı.

Danuri'nin, Ay'da sürekli gölgede kalan kraterlerde su buzu arayacağı bildirildi. 
                </p>

            </div>
    </form>
</body>
</html>
