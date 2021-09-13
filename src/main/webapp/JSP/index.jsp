<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-15"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Principal</title>
<!-- Bootstrap CSS para aplicar diseño a el formulario -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>

	<div class="jumbotron bg-secondary row">
		<!--Jumbotron -->
		<h1>
			<a class="nav-link active" href="#home" style="color: white;">Tienda
				Generica</a>
		</h1>
	</div>
	<nav class="navbar navbar-expand navbar-light bg-light">
		<div class="container-fluid">
			<div class="collapse navbar-collapse" id="menuPrincipal">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="usuarios.jsp">Usuarios</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Clientes</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Proveedores</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Productos</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Ventas</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Reportes</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<section id="home"></section>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>