<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<title>Login</title>
</head>
<body>
<div class="container col-lg-4">
<form action="UsuarioServlet" method="post">
  <div class="form-group">
   <center><img src="img/devops.jpg"></center>
  <p style="text-align:center"><strong>Automatizacion de Pruebas</strong></p>
  </div>
  <div class="form-group">
  <label>Usuario:</label>
  <input class="form-control" type="text" id="username" name="username" placeholder="Ingrese usuario">
  </div>
   <div class="form-group">
  <label>Password:</label>
  <input class="form-control" type="password" id="password" name="password" placeholder="Ingrese password">
  </div><br>
  <input class="btn btn-success btn-block" type="submit" id="accion"name="accion" value="ingresar">
</form>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>