<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login - SPA Divinas</title>
</head>
<body>
    <h2>Iniciar Sesión</h2>
    <form action="divinas_panel.jsp" method="post">
        Usuario: <input type="text" name="usuario" required><br><br>
        Clave: <input type="password" name="clave" required><br><br>
        <input type="submit" value="Ingresar">
    </form>
</body>
</html>
