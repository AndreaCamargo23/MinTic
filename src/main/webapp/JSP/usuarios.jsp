
<%@ page language="java" contentType="text/html; charset=ISO-8859-15"
    pageEncoding="ISO-8859-15"%>
    
<!DOCTYPE html >
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Usuarios</title>
    <!-- Bootstrap CSS para aplicar diseño a el formulario -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"/>
</head>

<body>

    <div class="jumbotron bg-secondary row">
        <!--Jumbotron -->
        <h1>
            <a class="nav-link" href="index.jsp" style="color:white;">Tienda Generica</a></h1>
    </div>
    <nav class="navbar navbar-expand navbar-light bg-light">
        <div class="container-fluid">
            <div class="collapse navbar-collapse" id="menuPrincipal">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" href="#usua">Usuarios</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Clientes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Proveedores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Productos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Ventas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Reportes</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <section id="usua">
        <div>
            <div>
                <form id="formLogin" action="" method="POST" class="align-content-center" align="center">
                    <h1 style="color: grey; "></h1>

                    <div class="mb-3 row ">
                        <label class="col-sm-2 col-form-label ">Cedula</label>
                        <div class="col-sm-3 ">
                            <input type="number" class="form-control " placeholder="1234578956 " required>
                        </div>
                        <label class="col-sm-2 col-form-label ">Usuario</label>
                        <div class="col-sm-4 ">
                            <input type="text" class="form-control " placeholder="User Name " required>
                        </div>
                    </div>
                    <div class="mb-3 row ">
                        <label class="col-sm-2 col-form-label ">Nombre Completo</label>
                        <div class="col-sm-3 ">
                            <input type="text" class="form-control " placeholder="Ingrese su nombre " required>
                        </div>
                        <label class="col-sm-2 col-form-label ">Contraseña</label>
                        <div class="col-sm-4 ">
                            <input type="password" class="form-control " placeholder="Password " required>
                        </div>
                    </div>
                    <div class="mb-3 row ">
                        <label class="col-sm-2 col-form-label ">Correo Electrónico</label>
                        <div class="col-sm-3 ">
                            <input type="email" class="form-control " placeholder="correo@hotmail.com " required>
                        </div>
                    </div>

                    <button type="button" class="btn btn-secondary">Consultar</button>
                    <button type="button" class="btn btn-secondary ">Crear</button>
                    <button type="button" class="btn btn-secondary ">Actualizar</button>
                    <button type="reset" class="btn btn-secondary ">Borrar</button>
                </form>
            </div>
        </div>
    </section>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js "></script>

</html>