<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marsBilgi.aspx.cs" Inherits="YesaPlanet.Pages.marsBilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mars</title>
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
        <div class="paragraf">
            <p>
                Mars (eski Türkçede Bakır Sokım, Merih), Güneş Sistemi'nin Güneş'ten itibaren dördüncü gezegeni. Roma mitolojisindeki savaş tanrısı Mars'a ithafen adlandırılmıştır. Yüzeyindeki yaygın demir oksitten dolayı kızılımsı bir görünüme sahip olduğu için "Kızıl Gezegen" de denir.

İnce bir atmosferi olan Mars gerek Ay'daki gibi meteor kraterlerini, gerekse Dünya'daki gibi volkan, vadi, çöl ve kutup bölgelerini içeren çehresiyle bir karasal gezegendir. Ayrıca dönme periyodu ve mevsim dönemleri Dünya’nınkine çok benzer. 2 adet uydusu bulunmaktadır.

Mars’taki Olimpos Dağı (Olympus Mons), Güneş Sistemi’nde bilinen en yüksek dağdır ve Marineris Vadisi (Valles Marineris) adı verilen kanyon en büyük kanyondur. Ayrıca Haziran 2008’de Nature dergisinde yayımlanan üç makalede açıklandığı gibi, Mars’ın kuzey yarımküresinde 10.600 km uzunluğunda ve 8.500 km genişliğindeki dev bir meteor kraterinin varlığı saptanmıştır. Bu krater, bugüne kadar keşfedilmiş en büyük meteor kraterinin (Ay'ın güney kutbu kısmındaki Atkien Havzası) dört misli büyüklüğündedir.

Mars, Dünya hariç tutulursa, hâlen Güneş Sistemi’ndeki gezegenler içinde sıvı su ve yaşam içermesi en muhtemel gezegen olarak görülmektedir. Mars Express ve Mars Reconnaissance Orbiter keşif projelerinin radar verileri gerek kutuplarda (Temmuz 2005) gerekse orta bölgelerde (Kasım 2008) geniş miktarlarda su buzlarının var olduğunu ortaya koymuş bulunmaktadır. 31 Temmuz 2008’de Phoenix Mars Lander adlı robotik uzay gemisi Mars toprağının sığ bölgelerindeki su buzlarından örnekler almayı başarmıştır.
            </p>
        </div>
    </form>
</body>
</html>
