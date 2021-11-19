<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <link rel="stylesheet" href="<spring:theme code='styleSheet'/>" type="text/css"/>
    <meta charset="ISO-8859-1">
    <title>Brighsun Group Limited</title>
</head>
<body>
<header id="home" class="header">
    <nav class="nav" role="navigation">
        <div class="container nav-elements">
            <div class="branding">
                <a href="#home"><img src="images/onlylogo.png" alt="Logo - BrighSun Group Limited"></a>
            </div>
            <!-- branding -->
            <ul class="navbar">
                <li><a href="/home">home</a></li>
                <li><a href="/goToSearch">search</a></li>
                <li><a href="/redirectToLinkedIn">linkedIn</a></li>
            </ul>
            <!-- navbar -->
        </div>
        <!-- container nav-elements -->
    </nav>
    <!-- <div class="container tagline">
<h1 class="headline">Our Mission</h1>
<p>We support and encourage <em>active and healthy</em> lifestyles, by offering <em>ethically sourced</em> and <em>eco-friendly</em> nutritional products for the <em>performance-driven</em> athlete.</p>
</div>container tagline -->
</header>
<!-- #home -->
<span class="success">${dataSaved}</span>
<section id="login" class="section">
    <div class="container tagline">
        <em>LOGIN USER</em>
        <form:form action="/login" method="post" modelAttribute="login">
            <label>Username</label> <form:input type="text" path="username"/><br/>
            <label>Password</label> <form:input type="password" path="password"/><br/>
            <input type="submit" value="Login">
        </form:form>
        <a class="card-title" href="/goToRegistration">Register new user? Click here</a>
    </div>
</section>
<!-- #products -->


<footer class="footer">
    <div class="container">
        <nav class="nav" role="navigation">
            <div class="container nav-elements">
                <div class="branding">
                    <a href="#home"><img src="images/onlylogo.png" alt="Logo - BrighSun Group Limited"></a>
                    <p class="address">
                        Cumhuriyet Mah cısart Sok No:1 C Blok Kat:2 Daire 31 Avenue Plaza Büyükçekmece<br> Istanbul,
                        Turkey
                    </p>
                </div>
            </div>
        </nav>
        <p class="legal">Brighsun Group manages research and development of 2U App and record breaking Lithium Sulphur
            battery.</p>
    </div>
    <!-- container -->
</footer>
<!-- footer -->

</body>
</html>