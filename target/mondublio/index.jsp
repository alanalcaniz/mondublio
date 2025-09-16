<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!-- add utf8 -->
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <title>Inicio | Números Aleatorios</title>
</head>
<body class="bg-light d-flex flex-column min-vh-100">
    <div class="container d-flex flex-column justify-content-center align-items-center min-vh-100">
        <div class="card shadow p-4 w-100" style="max-width: 400px;">
            <h2 class="text-center mb-4">¡Bienvenido!</h2>
            <p class="text-center">Selecciona una opción para generar números aleatorios:</p>
            <div class="d-grid gap-3">
                <a href="aleatorio.jsp" class="btn btn-primary btn-lg">Generar número aleatorio entre 1 y 10</a>
                <a href="formulario.html" class="btn btn-outline-primary btn-lg">Generar número aleatorio personalizado</a>
                <a href="holamundo.jsp" class="btn btn-info btn-lg">Ejercicios de demostración JSP para estudiantes de desarrollo web</a>
            </div>
        </div>
    </div>
</body>
</html>
