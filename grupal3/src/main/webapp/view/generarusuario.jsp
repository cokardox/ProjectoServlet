<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>Mostrar usuario - Asesorias PR</title>
<style><%@ include file="css/style.css" %> </style>
<%@ include file="head.jsp" %>
<head>
<meta charset="UTF-8">
<title>Listar Usuario</title>
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
                        <a class="nav-link active" href="${pageContext.request.contextPath}/crearcapacitacion">Crear capacitación</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="${pageContext.request.contextPath}/listarcapacitaciones">Listar capacitación</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="${pageContext.request.contextPath}/crearusuario">Crear Usuario</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="${pageContext.request.contextPath}/contacto">Contacto</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="${pageContext.request.contextPath}/inicio">Cerrar Sesión</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <main>
    <header>
        <img src="./images/usuario.jpeg" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">MOSTRAR <br> USUARIO</h1>
        </section>
    </header>
   
    </main>


</body>
</html>