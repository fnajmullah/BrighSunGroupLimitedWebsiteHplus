<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Brighsun Group Limited</title>
    <link rel="stylesheet" href="<spring:theme code='styleSheet'/>" type="text/css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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


<section id="registration" class="section">
    <div class="container tagline">
        <em>Register User</em><br/>
        <form:form method="post" action="/registeruser" modelAttribute="newuser">
            <label>Username</label> <form:input path="username" type="text"/><form:errors path="username"
                                                                                          cssClass="error"/><br/>
            <label>Password</label> <form:input path="password" type="password"/><form:errors path="password"
                                                                                              cssClass="error"/><br/>
            <label>First Name</label> <form:input path="firstName" type="text"/><form:errors path="firstName"
                                                                                             cssClass="error"/><br/>
            <label>Last Name</label> <form:input path="lastName" type="text"/><br/>
            <label>What do you want to do? </label>
            <form:radiobutton path="activity" id="activity" value="sport"/>Play a Sport?
            <form:radiobutton path="activity" id="activity" value="gym"/>Hit the Gym?
            <form:errors path="activity" cssClass="error"/><br/>
            <label>Date of birth</label>
            <form:input path="dateOfBirth" type="date"/>
            <form:errors path="dateOfBirth" cssClass="error"/>
            <br/>
            <label>Gender</label>
            <form:select path="gender" items="${genderItems}"/>
            <br/>
            <input type="submit" value="Submit" id="submit">
        </form:form>
    </div>
</section>
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