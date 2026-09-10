<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registro - SPA Divinas</title>
</head>
<body>
    <h2>Registro de Usuario</h2>
    <form action="procesar_registro.jsp" method="post">
        Nombre Completo: <input type="text" name="nombre" required><br><br>
        Correo Electrónico: <input type="email" name="correo" required><br><br>
        Teléfono: <input type="text" name="telefono"><br><br>
        Servicio de Interés: 
        <select name="servicio">
            <option value="Masaje Reductor">Masaje Reductor</option>
            <option value="Limpieza Facial">Limpieza Facial</option>
            <option value="Maderoterapia">Maderoterapia</option>
        </select><br><br>
        <input type="submit" value="Registrar">
    </form>
</body>
</html>
