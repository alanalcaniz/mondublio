<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">     
        <title>Generación de números aleatorios</title>
    </head>
    <body class="bg-light d-flex flex-column min-vh-100">
        <div class="container d-flex flex-column justify-content-center align-items-center min-vh-100">
            <div class="card shadow p-4 w-100" style="max-width: 400px;">
                <h1 class="text-center mb-4">Generación de números aleatorios</h1>
                <div class="mb-3">
                <% 
                    int max = 10;
                    int min = 1;
                    Random rand = new Random();
                    int randomNum = rand.nextInt((max - min) + 1) + min;
                    out.print("<div class='alert alert-success text-center'><h2>El número generado es el... " + randomNum + "</h2></div>");
                %>
                </div>
                <a href="index.jsp" class="btn btn-primary w-100">Volver</a>
            </div>
        </div>
    </body>
</html>
