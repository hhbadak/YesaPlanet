<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="komsuGezegenler.aspx.cs" Inherits="YesaPlanet.Pages.komsuGezegenler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Komşu Gezegenler</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Rowdies&family=Sofia+Sans+Condensed&display=swap" rel="stylesheet" />
    <%--referans https://www.herkesebilimteknoloji.com/haberler/fizikuzay/komsu-gezegenleri-yeterince-taniyor-musunuz--%>
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
                <a href="ileitisim.aspx">
                    <li>İletişim</li>
                </a>
            </ul>
            <div style="clear: both"></div>
            <div class="gezegenMenu">
                <ul>
                    <a href="jupiterBilgi.aspx">
                        <img src="../PageMedia/jupiter.jpg" />
                    </a>
                    <a href="marsBilgi.aspx">
                        <img src="../PageMedia/mars.jpg" />
                    </a>
                    <a href="merkurBilgi.aspx">
                        <img src="../PageMedia/merkur.PNG" />
                    </a>
                    <br />
                    <br />
                    <br />
                    <a href="neptunBilgi.aspx">
                        <br />
                        <br />
                        <br />
                        <br />
                        <img src="../PageMedia/neptun.jpg" />
                    </a>
                    <a href="saturnBilgi.aspx">
                        <img src="../PageMedia/saturn.jpg" />
                    </a>
                    <a href="uranusBilgi.aspx">
                        <img src="../PageMedia/uranus.PNG" />
                    </a>
                    <a href="venusBilgi.aspx">
                        <img src="../PageMedia/venus.jpg" />
                    </a>

                </ul>
            </div>
        </div>

    </form>
</body>
</html>
