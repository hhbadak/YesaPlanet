<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uranusBilgi.aspx.cs" Inherits="YesaPlanet.Pages.uranusBilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Uranüs</title>
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
                Uranüs’ün kütlesi Dünya’nınkinin 15 katı, hacmi ise 63 katıdır. Uranüs’ün çevresinde ince, keskin hatlı ve koyu renkli 10 halkanın olduğu tespit edilmiştir. Halkaların tümü, yaklaşık 1 m çapında koyu renkli kaya benzeri parçalardan oluşmaktadır. Bunların yapısı henüz belirlenememiştir. Uranüs, kutbu güneşe bakacak şekilde tekerlek gibi döner. Böylece etrafındaki halkalar da dik olarak onunla birlikte döner.

Uranüs’te, Dünya’nın ve Satürn’ün çevresindekilerle karşılaştırılabilecek ölçüde manyetik alan vardır. Manyetik alanın ekseni, gezegenin dönme eksenine göre 55o eğiktir ve bu diğer gezegenlere oranla oldukça yüksek bir değerdir. Bu eğiklik manyetik alanın, güneş rüzgarı karşında tirbuşon benzeri uzun bir kuyruk yapmasına neden olur. Gezegenin dönme periyodu yaklaşık olarak 17.5 saattir ve dönme ekseni olağan dışıdır. Uranüs’ün eriyik halde bulunan ağır bir çekirdeği vardır. Çekirdeğin çevresinde ise su, metan ve amonyaktan oluşan birkaç bin oC sıcaklığında ve binlerce km kalınlığında bir manto yer alır. Bu aşırı sıcak mantonun, üzerindeki atmosferin ağırlığından kaynaklanan devasa basıncın etkisiyle kaynayamadığı ve buranın elektriksel olarak iletken olduğu, gezegenin manyetik alanını sınırladığı düşünülmektedir.
            </p>

        </div>
    </form>
</body>
</html>
