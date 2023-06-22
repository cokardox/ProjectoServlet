<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style><%@ include file="css/style.css" %> </style>
<%@ include file="head.jsp" %>
<body>
	
	<%@ include file="nav.jsp" %>
	<header>
        <img src="./images/contacto2.jpeg" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">FORMULARIO <br> DE CONTACTO</h1>
        </section>
    </header>
    <main class="container formulario">
        <form action="">
            <div class="row">
                <div class="form-floating col-6 mt-5 ">
                    <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                    <label for="floatingInput">Nombre</label>
                </div>
                <div class="form-floating col-6 mt-5">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Apellido</label>
                </div>
                <div class="form-floating col-6 mt-3">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Correo electrónico</label>
                </div>
                <div class="form-floating col-6 mt-3">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Teléfono</label>
                </div>
                <div class="form-floating mt-3">
                    <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea2"
                        style="height: 100px"></textarea>
                    <label for="floatingTextarea2">Mensaje</label>
                </div>
                <div class="text-center mt-5 mb-3">
                    <button type="submit" class="btn btn-primary btn-lg">Enviar</button>
                </div>
            </div>
        </form>
    </main>
    <%@ include file="footer.jsp" %>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
	</header>
</body>
</html>