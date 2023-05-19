<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Товары | BS</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">Bike Store</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
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

<!-- Products -->
<section class="products">
    <div class="container">
        <section class="jumbotron text-center">
            <div class="row">
                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/Harley1.png" height="332"  alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Harley-Davidson V-Rod</h5>
                            <p class="card-text">engine capacity 1 250 куб. см.</p>
                            <p class="card-text">year 2022</p>
                            <p class="card-text">price : 2-900-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/Harley2.png" height="332" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Harley-Davidson CVO Road Glide</h5>
                            <p class="card-text">engine capacity 1 923 куб. см.</p>
                            <p class="card-text">year 2022</p>
                            <p class="card-text">price : 6-600-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/Harley3.png" height="332" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Harley-Davidson Fat Boy</h5>
                            <p class="card-text">engine capacity 1 868 куб. см.</p>
                            <p class="card-text">year 2023</p>
                            <p class="card-text">price : 4-500-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/Triumph.png" height="332" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Triumph Rocket III</h5>
                            <p class="card-text">engine capacity 2 500 куб. см.</p>
                            <p class="card-text">year 2020</p>
                            <p class="card-text">price : 3-213-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/Honda1.png" height="332" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Honda Valkyrie RUNE</h5>
                            <p class="card-text">engine capacity 1 832 куб. см.</p>
                            <p class="card-text">year 2005</p>
                            <p class="card-text">price : 3-100-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="card" style="margin-bottom: 20px;">
                        <img class="card-img-top" src="img/bmw1.png" height="332" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">BMW S1000 R</h5>
                            <p class="card-text">engine capacity 1 000 куб. см.</p>
                            <p class="card-text">year 2021</p>
                            <p class="card-text">price : 2-500-000 ₽.</p>
                            <a href="order.jsp" class="btn btn-primary">buy</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</section>

<!-- Footer -->
<div class="lolchek">
    <div class="container">
        <img src="img/87390.png " width="25" height="25">
        <a href="www.instagram.com" >instagram</a>
    </div>
</div>

<!-- Bootstrap JS and jQuery -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>

</body>
</html>