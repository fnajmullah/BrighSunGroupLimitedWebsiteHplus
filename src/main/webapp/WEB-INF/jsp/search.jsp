<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="en">
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
                <li><a href="/goToLogin">login</a></li>
                <li><a href="/goToSearch">search</a></li>
                <li><a href="/redirectToLinkedIn">linkedin</a></li>
            </ul><!-- navbar -->
            <!-- navbar -->
        </div>
        <!-- container nav-elements -->
    </nav>
</header>
<!-- #home -->

<section id="search" class="section">
    <header class="imageheader"></header>
    <div class="container">
        <h2 class="headline">Search Products</h2>
        <form action="/search" method="get">
            <label class="card-title">Search your product</label>
            <input path="search" name="search" value="">
            <input type="submit" value="Search">
        </form>
    </div>
</section>
<!-- guarantee -->
<c:if test="${!empty(products)}">
    <section id="products" class="section">
        <c:forEach var="product" items="${products}">
        <div class="productContainer">

            <div class="productContainerItem">
                <img id="pic1" src="${product.imagePath}">
                <input type="text" name="product"
                       value="${product.name}"><br/>

            </div>

            </c:forEach>
        </div>

    </section>
</c:if>

<section id="history" class="section">
    <div class="container">
        <div class="text-content">
            <h2 class="headline">Company History</h2>
            <p>
                2U Smart Ecosystem builds on 5G or future high speed internet using new energy technologies as a fulcrum
                point leveraged by the business operation of 2U smart social network, extended applications and its big
                data, which will allow 2U users to share profit and also contribute to the common causes of green, peace
                and charity.
            </p>
            <p>
                The project comprises innovative technologies, 2U chat platform, and extensive applications. There are
                three components. Brighsun New Energy has developed a low internal resistance lithium iron phosphate
                vehicle power battery. Our innovation secured the Guinness World Record end 2015 for "Greatest distance
                travelled by an Electric Bus (non-solar) on a single electric charge of 1,018 km". Recently, a new
                battery using a core material of high energy density lithium sulphur (Li-S) has been successfully
                developed in the second half of 2019, and industrialisation has been undertaken in Jan 2021. Currently
                the battery development is final stage of industrialisation. Brighsun plans to use it in electric
                vehicles, for wireless communication, aerospace and marine engineering, mobile machinery, artificial
                intelligence etc. in the near future so as to make a significant contribution to reducing pollution and
                helping combat climate change.
            </p>
            <p>
                In order to share the benefit of our social platform and technology development to all the participants
                who want to play a part to change the destiny of planet earth, we developed 2U smart communication
                platform. This platform is free of charge and open to all users who wish to join. It is the entry point
                to all our 2U projects. All you have to do is to install our 2U App, share it and use it amongst your
                friends - then you automatically gain 2U shareholding and become a 2U owner. In our 2U platform you can
                enjoy the social network function that you are familiar with and you can also communicate with people
                who speak other languages, you can communicate with artificial intelligence machines which will give you
                a science fiction type of experience in your life.
            </p>
            <p>All participants using the 2U platform can access different services and enjoy different consumer
                experiences. Users can participate in 2U commercial activities without any investment and everyone can
                enjoy some income derived from their business activities. Extensive 2U applications run by third parties
                will be gradually introduced. These applications include shopping, access to services, recreation,
                remote control of machines etc. We give our users on these applications an opportunity to create a new
                business venture, work possibilities and to provide F2C (factory to consumer) business services. Our 2U
                team has the responsibility to protect users’ interests as the highest priority, to provide efficient
                value for money and services, to refuse take on of fake products, to refuse take on of bad services and
                to give users the best consumer experience that they have ever had.</p>
            <p>We will put together these three components, to give you a suitable business venture environment to meet
                your needs, no matter what age you are, whether you work full time or part time, you can always find an
                entry point to start with. We are waiting for you to join us to become a member of our 2U family, after
                which we can provide services to you (2U). Based on principles of joint-creation, resource-sharing and a
                win-win policy, we have decentralised the process, profit and management of our 2U operation. All
                participants are co-owners and share in our platform. We do not discriminate on the basis of language,
                colour, race, ideology, religion or income - everybody is equal. Let individual’s benevolence
                contributes to form greater philanthropy that will make all our lives brighter and splendid.</p>
            <p>Let’s join together and work hard to build 2U as we would in our own home, to contribute our effort to
                improving planet earth upon which we rely for a greener, peaceful and charitable future.</p>
        </div>
    </div>
    <!-- container text -->
</section>


<section id="people" class="section">
    <header class="imageheader"></header>
    <div class="container">
        <h2 class="headline">Personnel</h2>
        <div class="people-cards">
            <div class="person-card">
                <img src="images/employees/HenryTwill.jpg" alt="HenryTwill Photo">
                <div class="card-info">
                    <h3 class="card-name">Tao Huang</h3>
                    <h4 class="card-title">General Manager</h4>
                </div>
                <p class="card-text">
                    Tao Huang is the <em>founder</em> and Head of BrighSun Group Limited in Turkey,
                    Previously he was an <em>Senior Software Engineer</em> working with
                    several top Companies, making sure that they had the direction and
                    proper managing to keep them at the <em>top of their game</em>.
                    Huang’s passion for finding natural alternatives led him to
                    developing 2U App.
                </p>
            </div>
            <!-- person-card -->

            <div class="person-card">
                <img src="images/employees/JessicaNewton.jpg"
                     alt="JessicaNewton Photo">
                <div class="card-info">
                    <h3 class="card-name">Deep Soul</h3>
                    <h4 class="card-title">CFO</h4>
                </div>
                <p class="card-text">
                    Deep Soul joined us in 2012 and brings more than <em>10
                    years</em> of financial management experience to BrighSun Group Limited, spanning a
                    variety of companies and industries ranging from <em> Fortune
                    500 agencies</em> to start-ups. He has extensive experience working
                    in <em>emerging markets</em> and in the consumer and retail
                    sectors.
                </p>
            </div>
            <!-- person-card -->

            <div class="person-card">
                <img src="images/employees/PhiTang.jpg" alt="PhiTang Photo">
                <div class="card-info">
                    <h3 class="card-name">Gu Chunlei</h3>
                    <h4 class="card-title">Director of Product Development</h4>
                </div>
                <p class="card-text">
                    Gu Chunlei joined BrighSun Group Limited in <em>2007</em> as Manager of Marketing
                    Research. He was promoted to Director of Product Development in
                    2011. He has made <em>major contributions</em> to the discovery,
                    development, and implementation of the 2U Application.
                    Before joining the company he worked as a <em>scientific
                    expert</em> and brings vast knowledge of ingredients and <em>new
                    technologies</em>.
                </p>
            </div>
            <!-- person-card -->

            <div class="person-card">
                <img src="images/employees/MariaSontas.jpg" alt="MariaSontas Photo">
                <div class="card-info">
                    <h3 class="card-name">Zheng Good</h3>
                    <h4 class="card-title">Director of Marketing</h4>
                </div>
                <p class="card-text">
                    Zheng Good has been with BrighSun Group Limited since 2010. He oversees the
                    company’s <em>marketing strategy</em> – ensuring advertising
                    campaigns, social media initiatives, and events are planned to <em>position
                    the company</em> strongly in a competitive marketplace. Good is a <em>competing
                    triathlete</em> and her passion for our products shows in his unique
                    ability to drive awareness and <em>increase our presence</em>
                    around the world.
                </p>
            </div>
            <!-- person-card -->

            <div class="person-card">
                <img src="images/employees/AngelaHaston.jpg"
                     alt="AngelaHaston Photo">
                <div class="card-info">
                    <h3 class="card-name">Fridoon Najeeb</h3>
                    <h4 class="card-title">Director of Sales</h4>
                </div>
                <p class="card-text">
                    Fridoon Najeeb joined the company in 2009, to <em>initiate
                    new relationships</em> for our growing line of BrighSun Group Limited active
                    apparel. After being with the company for a year, she was promoted
                    to Director of Sales. Angela is the drive behind the 2U <em>ACTIVE
                    product line</em> and has an uncanny ability to formulate strategies
                    that have helped build our unified sales force. <em>Educating
                    people</em> about health and nutrition is something that Angela holds
                    dear.
                </p>
            </div>
            <!-- person-card -->

            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Onur Berke Gur</h3>
                    <h4 class="card-title">MFA, Creative Director</h4>
                </div>
                <p class="card-text">
                    Onur Berke Gur is a multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>

            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Zekria</h3>
                    <h4 class="card-title">Front End Developer</h4>
                </div>
                <p class="card-text">
                    Zekria is a multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>

            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Mohammad</h3>
                    <h4 class="card-title">PHP Developer</h4>
                </div>
                <p class="card-text">
                    Mohammad is a multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>

            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Melut Memis</h3>
                    <h4 class="card-title">Cordinator</h4>
                </div>
                <p class="card-text">
                    Melut Memis is a multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>

            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Otkur</h3>
                    <h4 class="card-title">Ex-Cordinator</h4>
                </div>
                <p class="card-text">
                    Otkur multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>
            <div class="person-card">
                <img src="images/employees/MichaelLewiston.jpg"
                     alt="MichaelLewiston Photo">
                <div class="card-info">
                    <h3 class="card-name">Aynat</h3>
                    <h4 class="card-title">Ex-Interpretor</h4>
                </div>
                <p class="card-text">
                    Aynat multi-faceted <em>creative person</em> who
                    began his career as a designer for a small business firm, while
                    also working as an independent <em>painter and sculptor</em>. In
                    2007, Henry Twill was impressed by Gur’s creative work in a
                    national ad campaign for a high profile sports apparel company.
                    Henry approached Michael, and asked him to <em>manage
                    creative direction</em> for the 2U App.
                </p>
            </div>


            <!-- person-card -->
        </div>
        <!-- container -->
</section>
<!-- people -->

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