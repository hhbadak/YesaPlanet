<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Haber6.aspx.cs" Inherits="YesaPlanet.Pages.Haber6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NASA astronotu Ay'da ne bulmak istediklerini açıkladı</title>
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
                <img src="../PageMedia/Haber6.png" />
            </div>
            <div class="paragraf" style="margin-top: -650px; margin-left: 10px">
                <p>
                    İnsanları Ay'a geri göndermeyi planlayan Artemis 1 Ay görevi devam ederken NASA astronotu Stan Love, The Sun'a demecinde ABD uzay ajansının neden Ay'a gitmek istediğini açıkladı.

ASTRONOTUN DEMECİ
Love, The Sun'a demecinde "Ay'ın güney kısmı, Güneş Sistemindeki en büyük krater havzasına ev sahipliği yapıyor. Güney Kutbu Aitken Havzası adı verilen bu bölge, Ay'ın mantosunda oluşturduğu 13 km derinliğinde açıklık ile inceleme olanakları sunuyor. Ay'ın oluşumu hakkında bir teoriye göre Ay'ın mantosu, Dünya'nın mantosundan oluşuyor. Dünya'nın mantosu çok sıcak ve derin olduğu için, ayağımızın altında olmasına rağmen hakkında pek bir şey öğrenemiyoruz, ancak Ay'ın mantosu, çok daha kolay bir inceleme ortamı sunuyor" ifadelerini kullandı.
                </p>

            </div>
    </form>
</body>
</html>
