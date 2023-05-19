<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>BS</title>
    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<!-- Head -->
<dev class="info-container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">Bike Store</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto ">
                    <li class="nav-item active">
                        <a class="nav-link" href="product.jsp">Products</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp">Contacts</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.jsp">About us</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main page -->
    <main>
        <section class="jumbotron text-center">
            <h1>Welcome to Bike Store!</h1>
            <p class="lead">We represent many brands of motorcycles and bikes for every taste.</p>

        </section>

            <div class="container">
                <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <img src="img/arch1.png" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">

                            </div>
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <img src="img/arch2.png" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="img/arch3.png" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">

                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark"  data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Предыдущий</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark"  data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Следующий</span>
                    </button>
                </div>
            </div>
            <br>
            <br>
            <br>
            <br>
            <section class="jumbotron text-center">
                <h1>Why should you choose us ?</h1>

            </section>
            <section class="textik">
                <div class="container-fluid text-center">
                    <div class="about-section">
                        <div class="text">
                            <h2>Convenient and fast delivery</h2>
                            <p>We are pleased to announce<br>
                                that our store offers<br>
                                fast and convenient delivery<br>
                                around the world.</p>
                        </div>
                        <div class="kart">
                            <img src="img/deliver.png" >
                        </div>
                    </div>
                </div>
            </section>
            <section class="textik2">
                <div class="container-fluid text-center">
                    <div class="about-section2">
                        <div class="text2">
                            <h2>Sociable and friendly support</h2>
                            <p>Our team of specialists<br>
                                is always ready to help you<br>
                                with the selection of goods<br>
                                and answer all your questions.</p>
                        </div>
                        <div class="kart2">
                            <img src="img/servise.png" >
                        </div>
                    </div>
                </div>
            </section>
            <section class="textik3">
                <div class="container-fluid text-center">
                    <div class="about-section3">
                        <div class="text3">
                            <h2>Large selection of products</h2>
                            <p>We have a variety of motorcycle<br>
                                models ranging from classics<br>
                                to new models.</p>
                        </div>
                        <div class="kart3">
                            <img src="img/rab.png" >
                        </div>
                    </div>
                </div>
            </section>
            <br>
            <br>
            <br>
            <section class="jumbotron text-center">
                <div class="last-word">
                    <h1>Choose us, choose reliability!</h1>
                    <a href="product.jsp" class="btn btn-primary my-2">Go to the catalog</a>
                </div>
            </section>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <img src="img/87390.png " width="25" height="25">
            <a href="www.instagram.com" >instagram</a>
        </div>
    </footer>
</dev>
<!-- jQuery and Bootstrap JavaScript -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>



</body>
</html>
