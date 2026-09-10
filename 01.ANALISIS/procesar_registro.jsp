<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="spaBean" class="com.divinas.beans.SpaBean" scope="session" />
<%
    String nombre = request.getParameter("nombre");
    String correo = request.getParameter("correo");
    String telefono = request.getParameter("telefono");
    String servicio = request.getParameter("servicio");

    spaBean.setNombreCliente(nombre);
    spaBean.setCorreoCliente(correo);
    spaBean.setTelefonoCliente(telefono);
    spaBean.setServicioInteres(servicio);
%>
<!DOCTYPE html>
<html>
<head>
    <title>Procesando Registro</title>
</head>
<body>
    <h2>Registro Exitoso</h2>
    <p>Gracias <b><%= spaBean.getNombreCliente() %></b> por registrarte.</p>
    <p>Hemos guardado tu interés en: <b><%= spaBean.getServicioInteres() %></b></p>
    <a href="login.jsp">Ir al Login</a>
</body>
</html>
