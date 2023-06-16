<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear capacitacion-Asesorias PR</title>
<%@ include file="head.jsp" %>
<style><%@ include file="css/style.css" %> </style>

</head>
<body>
	<%@	include file="nav.jsp" %>
	<header>
        <img src="./images/capacitaciones.jpeg" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">CREAR <br> CAPACITACIONES</h1>
        </section>
    </header>
    <main class="container formulario mt-5 mb-5">
        <div
                            style="margin: 0 auto; padding-left: 20px; padding-right: 20px;">
                            <form class="text" action="factura" method="POST">
                                <div class="row">
                                    <div class="col-sm">
                                        <label for="exampleFormControlInput1">ID empresa</label>
                                        <input type="text" class="form-control" id="id"
                                            name="id" placeholder="Ingresar ID empresa" required
                                            style="width: 300px;">
                                    </div>
                                    <div class="col-sm">
                                        <label for="exampleFormControlInput1">RUT Empresa</label> <input
                                            type="text" class="form-control" id="RUT" name="RUT" required
                                            placeholder="Ingrese rut empresa" style="width: 300px;">
                                    </div>
                                    <div class="col-sm">
                                        <label for="exampleFormControlInput1">Día</label> <input
                                            type="text" class="form-control" id="dia" name="dia" required
                                            placeholder="Ingrese día de capacitación" style="width: 300px;">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm mt-3">
                                        <label for="Direccion">Hora</label>
                                        <input type="text" class="form-control" id="hora" required
                                            name="hora" placeholder="Ingrese hora de capacitación"
                                            style="width: 300px;">
                                    </div>
                                    <div class="col-sm mt-3">
                                        <label for="exampleFormControlInput1">Lugar</label> <input
                                            type="text" class="form-control" id="lugar" name="lugar" required
                                            placeholder="Ingrese lugar de la capacitación" style="width: 300px;">
                                    </div>
                                    <div class="col-sm mt-3">
                                        <label for="exampleFormControlInput1">Duración</label> <input
                                            type="text" class="form-control" id="duracion" name="duracion" required
                                            placeholder="Ejemplo: 1 hora" style="width: 300px;">
                                    </div>
                                </div>
                                <div class="col-sm mt-3">
                                    <label for="exampleFormControlInput1">Cantidad de usuarios</label> <input
                                        type="text" class="form-control" id="cantUsuarios" name="cantUsuarios" required
                                        placeholder="Ingrese cantidad de usuarios" style="width: 300px;">
                                </div>
                                <div class="col-auto mt-5">
                                    <button type="submit" class="btn btn-primary mb-3">Crear</button>
                                </div>
                            </div>
                            </form>
                        </div>
                    </div>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>