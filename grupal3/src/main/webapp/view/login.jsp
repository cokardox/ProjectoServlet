<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login - Asesorias PR</title>

		<style><%@ include file="css/style.css" %> </style>
		<%@ include file="head.jsp" %>
</head>

<body>

    <header>
    
        <img src="./images/login2.jpeg" alt="teclado">
        <section class="container">
            <h1 class="text-center mt-5">INICIO <br> DE SESIÓN</h1>
        </section>
    </header>

    <form action="login" method="POST" class="login" >
        <div class="text">
            <div class="mb-3 mt-5">
                <label for="usuario" class="form-label">Usuario</label>
                <input type="text" class="form-control" name="usuario" id="usuario" placeholder="">
            </div>
            <div class="mb-3 ">
                <label for="password" class="col-form-label">Contraseña</label>
                <input type="password" class="form-control" name="password" id="password">
            </div>
            <div class="col-auto">
                <button type="submit" class="btn btn-primary mb-3">Acceder</button>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>