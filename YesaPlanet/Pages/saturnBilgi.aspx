<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="saturnBilgi.aspx.cs" Inherits="YesaPlanet.Pages.saturnBilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Satürn</title>
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
                Su yoğunluğu ile karşılaştırıldığında 0,69 olan bu değer, Yerküre'nin yoğunluğunun %12'si kadardır. Düşük yoğunluk, gezegenin akışkan yapısı ve kendi çevresindeki dönüş hızının yüksekliği ile birleşerek, Satürn'e ekvatorda geniş, kutuplarda basık elipsoit görüntüsünü vermektedir. Yansıtılabilirlik derecesi(albedo) 0,47 olan gezegen, böylece yüzeyine düşen güneş ışığının yarıya yakınını görünür tayfta yansıtmaktadır. Ancak kızılötesi alandaki ışınım ölçüldüğünde, Satürn'ün Güneş'ten aldığı enerjinin 3 kat fazlasını dışarı yaydığı görülür. Bu nedenle gezegen, Güneş'e olan uzaklığına göre hesaplanan 71K' den (-202 °C) çok daha yüksek bir etkin sıcaklığa sahiptir ve 95K (-178 °C) sıcaklığında bir kara cisim gibi ışır. Satürn'ün kendi içinde yarattığı bu enerji fazlası, gezegenin yerçekiminin etkisi ile yavaşça kendisi üzerine çökerek küçülmesi sırasında dönüştürülen potansiyel enerji ile açıklanmaktadır. Kelvin-Helmholtz mekanizması olarak adlandırılan ve daha sınırlı ölçüde Jüpiter'de de gözlenen bu olgu Satürn'ün yarattığı ısıl enerji fazlasını tek başına açıklamaya yeterli değildir. Ek bir mekanizma olarak, gezegenin yüzeye yakın katmanlarında hidrojen ile karışım halinde bulunan helyumun ağırlığı nedeniyle merkeze doğru süzülerek göç etmesi sırasında potansiyel enerjisinin bir kısmını açığa çıkarması önerilmektedir.
            </p>
        </div>
    </form>
</body>
</html>
