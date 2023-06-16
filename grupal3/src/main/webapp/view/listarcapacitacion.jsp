<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listado capacitaciones - Asesorias PR</title>
<%@ include file="head.jsp" %>
<style><%@ include file="css/style.css" %> </style>

</head>
<body>
		<%@	include file="nav.jsp" %>
	<header>
        <img src="./images/listar.jpeg" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">LISTAR <br> CAPACITACIONES</h1>
        </section>
    </header>
    <main class="container">
        <section class="row mt-5">
            <ul class="list-group col-6">
                <li class="list-group-item list-group-item-info">Capacitación 1</li>
                <li class="list-group-item list-group-item-info mt-2">Capacitación 2</li>
                <li class="list-group-item list-group-item-info mt-2">Capacitación 3</li>
                <li class="list-group-item list-group-item-info mt-2">Capacitación 4</li>
                <li class="list-group-item list-group-item-info mt-2">Capacitación 5</li>
            </ul>
        </section>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>