<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="spaBean" class="com.divinas.beans.SpaBean" scope="session" />
<%
    String usuario = request.getParameter("usuario");
    if(usuario != null) {
        spaBean.setUsuario(usuario);
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>Panel Principal - Divinas</title>
</head>
<body>
    <h1>Bienvenido al Panel de SPA Divinas</h1>
    <p>Usuario conectado: <b><%= spaBean.getUsuario() %></b></p>
    
    <hr>
    <h3>Gestión de Servicios</h3>
    <ul>
        <li><a href="#">Ver Citas Programadas</a></li>
        <li><a href="#">Registrar Nuevo Tratamiento</a></li>
        <li><a href="#">Lista de Clientes</a></li>
    </ul>
    
    <a href="logout.jsp">Cerrar Sesión</a>
</body>
</html>
