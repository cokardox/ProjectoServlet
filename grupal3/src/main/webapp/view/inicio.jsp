<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Empresa de Asesoria</title>

<style><%@ include file="css/style.css" %> </style>
<%@ include file="head.jsp" %>
</head>
<body>
   <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <a class="navbar-brand pe-5 ps-5" href="#">Asesorías PR</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav pe-5">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/inicio">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="${pageContext.request.contextPath}/login">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
        

    <header>
        <img src="./images/nosotros.avif" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">ASESORIAS EN PREVENCION <br> DE RIESGOS</h1>
        </section>
    </header>

    <main class="container">
        <section id="titulo2">
            <h2  class="text-center mt-3 mb-5">Acerca de nosotros</h2>
            <div class="row">
                <div class="col-6 mt-4">
                    <p>Somos una empresa especializada en brindar servicios de asesoría en prevención de riesgos.
                        Nuestro objetivo es ayudar a las organizaciones a identificar, evaluar y controlar los
                        riesgos laborales, promoviendo ambientes de trabajo seguros y saludables.</p>
                    <p>Contamos con un equipo altamente capacitado de profesionales en prevención de riesgos, quienes
                        ofrecen soluciones personalizadas adaptadas a las necesidades específicas de cada cliente.
                        Nos enfocamos en establecer una relación cercana y de confianza con nuestros clientes,
                        brindando un servicio integral y de calidad.</p>
                    <p>Además de nuestros servicios de asesoría, también ofrecemos capacitaciones y entrenamientos
                        especializados para mejorar la conciencia y el conocimiento en prevención de riesgos en
                        los entornos laborales.</p>
                </div>
                <div class="col-6">
                    <img class="img2" src="images/oficina1.jpeg" height="85%" alt="reunion oficina">
                </div>
            </div>
        </section>
    </main>

    <footer>
        <h2 class="mt-3">Búscanos en redes sociales</h2>
        <a href="http://www.facebook.com" target="_blank" class="rrss me-3"><i class="fa-brands fa-facebook fa-3x"
                style="color: rgb(159, 201, 237)"></i></a>
        <a href="http://www.instagram.com" target="_blank" class="rrss me-3"><i class="fa-brands fa-instagram fa-3x"
                style="color: rgb(159, 201, 237)"></i></a>
        <a href="http://www.twitter.com" target="_blank" class="rrss"><i class="fa-brands fa-twitter fa-3x"
                style="color: rgb(159, 201, 237)"></i></a>
        <p class="mt-1">©Copyright Tech Titans 2023</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>