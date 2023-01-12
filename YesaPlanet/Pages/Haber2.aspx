<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Haber2.aspx.cs" Inherits="YesaPlanet.Pages.Haber2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Krizlerin gölgesinde 2022, bilim ve teknolojide ataklara sahne oldu</title>
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
                <img src="../PageMedia/Haber2.png" />
            </div>
            <div class="paragraf" style="margin-top: -650px; margin-left: 10px">
                <p>
                    Pandeminin yeniden yükselişe geçmesi ile başlamıştık 2022’ye; influenza, çocuklarda çok etkili olan RSV ve domuz gribi gibi biraz da olsa unutulmuş virüslere bağlı hastalıklar ile sürdü. Rusya-Ukrayna savaşı ve onun tetiklediği enerji ve gıda krizi ile katmerlendi. Buna karşın 2022 bilim ve teknolojide önemli gelişmelerin yaşandığı bir yıl oldu. Aşı üreticileri hem Omicron varyantını hem de orijinal alt türleri hedef alan yeni aşılar geliştirdi. 2022 Nobel fizyoloji veya tıp ödülü, hominin atalarımız arasındaki genetik ilişkileri içeren keşiflerinden dolayı Svante Pääbo’ya verildi.

Bilim insanları, ölü domuzların organlarını canlandırmayı başardı. 

Bir diğer gelişme yapay zekanın, biyolojinin en büyük gizemlerinden birini çözmesi oldu. Google’ın sahibi olduğu DeepMind şirketi tarafından geliştirilen AlphaFold adlı bir yapay zekâ programı, yaklaşık 200 milyon proteinin üç boyutlu yapısını çözdü. Bu yapılar, şimdiden bilim insanlarının biyolojideki gizemleri çözmelerini sağlıyor. Ayrıca yeni farmasötik ilaçlara ve daha sürdürülebilir mahsullere öncülük etmeye yardımcı olabilir.
                </p>

            </div>
    </form>
</body>
</html>
