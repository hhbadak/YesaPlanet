<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jupiterBilgi.aspx.cs" Inherits="YesaPlanet.Pages.jupiterBilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jüpiter</title>
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
                Jüpiter gerek çap gerekse kütle açısından Güneş Sistemi'ndeki en büyük gezegendir. Nispeten düşük olan yoğunluğu (suyun yoğunluğunun 1,33 katı), gezegenin akışkan yapısı ve kendi çevresindeki dönüş hızının yüksekliği nedeniyle, Satürn kadar olmasa da ekvatorda geniş, kutuplarda basık elipsoid görünüme sahiptir. Yansıtabilirlik derecesi (albedo) 0,52 olan gezegen, böylece yüzeyine düşen Güneş ışığının yarıdan fazlasını görünür tarafta yansıtmaktadır. Ancak kızılötesi alandaki ışınım ölçüldüğünde, Jüpiter'in, Güneş'ten aldığı enerjinin 2,3 katı kadarını dışarı yaydığı görülür. Bu nedenle gezegen, Güneş'e olan uzaklığına göre hesaplanan 106 K'den (-167 °C) çok daha yüksek bir etkin sıcaklığa sahiptir ve 126 K (-147 °C) sıcaklığında bir kara cisim gibi ışır. Jüpiter'in kendi içinde yarattığı bu enerji fazlası, gezegenin yer çekiminin etkisi ile yavaşça kendisi üzerine çökerek küçülmesi sırasında dönüştürülen potansiyel enerji ile açıklanmaktadır. Bu olgu Kelvin-Helmholtz mekanizması olarak adlandırılır.
            </p>
        </div>
    </form>
</body>
</html>
