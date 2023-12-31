<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<%@ include file="head.jsp" %>
<style><%@ include file="css/style.css" %> </style>

<body>
<%@ include file="nav.jsp" %>
    <header>
        <img src="./images/usuario.jpeg" alt="oficina">
        <section class="container">
            <h1 class="text-center mt-5">CREAR <br> USUARIO</h1>
        </section>
    </header>
    <script type="text/javascript">
     function mostrarFormularioPerfil() {
            var perfil = document.getElementById("perfil").value;
            
            // Ocultar todos los formularios
            var formularios = document.getElementsByClassName("formulario-perfil");
            for (var i = 0; i < formularios.length; i++) {
                formularios[i].style.display = "none";
            }
            
            // Mostrar el formulario correspondiente al perfil seleccionado
            var formulario = document.getElementById(perfil);
            formulario.style.display = "block";
        }
     </script>
    
    <main class="container">
        <form action="crearusuario" method="post">
            <div class="row mt-5 mb-3">
                <div class="form-group col-4 mb-3">
                    <label>Nombre:</label>
                    <input type="text" class="form-control" name="nombre" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Primer Apellido:</label>
                    <input type="text" class="form-control" name="apellido1" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Segundo Apellido:</label>
                    <input type="text" class="form-control" name="apellido2" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Fecha de Nacimiento:</label>
                    <input type="date" class="form-control" name="fechaNacimiento" required>
                </div>
                <div class="form-group col-4 mb-3">
                    <label>RUN:</label>
                    <input type="text" class="form-control" name="run" required>
                </div>

                <div class="form-group col-4">
                    <label>Perfil:</label>
                    <select id="perfil" class="form-control" onchange="mostrarFormularioPerfil()" required>
                        <option value="">Seleccionar perfil</option>
                        <option value="cliente">Cliente</option>
                        <option value="administrativo">Administrativo</option>
                        <option value="profesional">Profesional</option>
                    </select>
                </div>
            </div>

            <div id="cliente" class="formulario-perfil mt-5 mb-5" style="display:none;">
                <h2>Cliente</h2>

                <div class="form-group col-4 mb-3">
                    <label>Razón Social:</label>
                    <input type="text" class="form-control" name="razonSocial" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Giro Empresa:</label>
                    <input type="text" class="form-control" name="giroEmpresa" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>RUT:</label>
                    <input type="text" class="form-control" name="rut" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Teléfono Representante:</label>
                    <input type="text" class="form-control" name="telefonoRepresentante" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Dirección:</label>
                    <input type="text" class="form-control" name="direccion" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Comuna:</label>
                    <input type="text" class="form-control" name="comuna" required>
                </div>
            </div>

            <div id="administrativo" class="formulario-perfil" style="display:none;">
                <h2>Administrativo</h2>

                <div class="form-group col-4 mb-3">
                    <label>Área:</label>
                    <input type="text" class="form-control" name="area" required>
                </div>

                <div class="form-group col-4 mb-3">
                    <label>Experiencia:</label>
                    <input type="text" class="form-control" name="experiencia" required>
                </div>
            </div>

            <div id="profesional" class="formulario-perfil" style="display:none;">
                <h2>Profesional</h2>

                <div class="form-group col-3 mb-3">
                    <label>Título:</label>
                    <input type="text" class="form-control" name="titulo" required>
                </div>

                <div class="form-group col-3 mb-3">
                    <label>Fecha de Ingreso:</label>
                    <input type="date" class="form-control" name="fechaIngreso" required>
                </div>
            </div>

            <input type="submit">Crear</button>

        </form>
    </main>
    <%@ include file="footer.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>