<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<head>
    <meta charset="UTF-8">
    <title>Brighsun Group Limited</title>
    <link rel="stylesheet" href="<spring:theme code='styleSheet'/>" type="text/css"/>
    <meta charset="ISO-8859-1">
</head>
<body>
<header id="home" class="header">
    <nav class="nav" role="navigation">
        <div class="container nav-elements">
            <div class="branding">
                <a href="#home"><img src="images/onlylogo.png" alt="Logo - BrighSun Group Limited"></a>
            </div><!-- branding -->
            <ul class="navbar">
                <li><a href="/home">home</a></li>
                <li><a href="/logout">logout</a></li>
                <li><a href="/goToSearch">search</a></li>
                <li><a href="/redirectToLinkedIn">linkedin</a></li>
            </ul><!-- navbar -->

        </div><!-- container nav-elements -->
    </nav>
    <div class="container tagline">
        <h1 class="headline">Our Mission</h1>
        <em>Welcome, ${username}</em>
    </div><!-- container tagline -->
</header><!-- #home -->

<section id="history" class="section">
    <div class="container">
        <div class="text-content">
            <h2 class="headline">What is 2U?</h2>
            <p>
                The Next Generation in Communication

                2U aims to create an ecosystem of integrated products and services, paving the way to the next major technological advancement. To kick things of, we have launched 2U Chat, an innovative, feature packed messaging app that prepares you for the future of communication.

                Featuring built-in text and voice over translation, high quality video, secure encryption and much more, 2U Chat equips the modern person to communicate socially and professionally with ease. For example, you may now create groups to message, call or video chat with whilst utilising our voice over translations to listen in any language you choose, regardless of what language your peers may be speaking while knowing your conversations are not being overheard with our encryption technology.

                The next step on the roadmap is integrating our smart devices onto the app. We have leading edge AI technology, including smart air conditioners, keyless locks and energy towers which harness renewable energies to power up individual households. All these new appliances may be controlled, configured and monitored through the 2U app. Ultimately, we aim to dismantle the barrier for communication between humans and machines, making it as user-friendly and intuitive as possible for everyone to use.
            </p>
        </div>
    </div><!-- container text -->
</section><!-- #history -->


    <section id="guarantee" class="section">
        <header class="imageheader"></header>
        <div class="container">
            <h2 class="headline">Our Guarantee &amp; Ideals</h2>
            <p>We’re committed to creating products that <em>defy convention</em>, and inspire our customers with pride
                and trust. In fact, we guarantee <a href="#products">every product</a> we sell. If you’re not 100
                percent happy with your purchase, you can return it during the first 60 days, <em>no questions
                    asked</em>.</p>
            <p>Philanthropy is extremely important to us. In fact, <em>each employee volunteers</em> for organization of
                his or her choice, on the clock, for two hours each week. We know that doing good, breeds more doing
                good, and we’re happy to <em>promote a cycle</em> of volunteerism that just keeps on giving.</p>
        </div>
    </section><!-- guarantee -->

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
    </section><!-- people -->


    <section id="search" class="section">
        <header class="imageheader"></header>
        <div class="container">
            <h2 class="headline">Search Products</h2>
            <form action="search" method="get">
                <label class="card-title">Search your product</label>
                <input type="search" name="search">
                <input type="submit" value="Search">
            </form>
        </div>
    </section><!-- guarantee -->


    <footer class="footer">
        <div class="container">
            <nav class="nav" role="navigation">
                <div class="container nav-elements">
                    <div class="branding">
                        <a href="#home"><img src="images/onlylogo.png" alt="Logo - BrighSun Group Limited"></a>
                        <p class="address">
                            Cumhuriyet Mah cısart Sok No:1 C Blok Kat:2 Daire 31 Avenue Plaza Büyükçekmece<br> Istanbul, Turkey
                        </p>
                    </div>
                </div>
            </nav>
            <p class="legal">Brighsun Group manages research and development of 2U App and record breaking Lithium Sulphur battery.</p>
        </div>
        <!-- container -->
    </footer>

</body>
</html>
