<%-- 
    Document   : holamundo
    Created on : 12-sep-2019, 13:25:10
    Author     : raznara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! String valor = "Mundo";%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body class="bg-light">
        <div class="container py-5">
            <h1 class="text-center mb-5">Ejercicios JSP</h1>
            <div class="row g-4">
                <div class="col-12 col-md-6">
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 1</h5>
                            <!-- ejercicio 1: comentario en HTML -->
                            <%
                                String nombre = "Rafa";
                                for (int i = 1; i <= 10; i++) {
                            %>
                                <h6 class="text-primary">Rafa es el mejor</h6>
                            <%
                                }
                            %>
                        </div>
                    </div>
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 2</h5>
                            <%
                                for (int i = 1; i <= 10; i++) {
                                    out.print("<h6 class='text-success'>Rafa es el mejor</h6>");
                                }
                            %>
                        </div>
                    </div>
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 3</h5>
                            <%
                                for (int i = 1; i <= 10; i++) {
                                    out.println("<h6 class='text-warning'>Rafa es el mejor</h6>");
                                }
                            %>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6">
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 4</h5>
                            <%
                                for (int i = 1; i <= 10; i++) {
                                    out.println("<h6 class='text-info'>EL valor de i es: " + i + "</h6>");
                                }
                            %>
                        </div>
                    </div>
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 5</h5>
                            <%
                                for (int i = 1; i <= 10; i++) {
                            %>
                                <h6 class="text-secondary">El valor de i es ... <%=i%></h6>
                            <%
                                }
                            %>
                        </div>
                    </div>
                    <div class="card shadow p-3 mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Ejercicio 6</h5>
                            <%
                                for (int i = 1; i <= 10; i++) {
                                    if (i < 5) {
                            %>
                                        <h6 class="text-danger">El valor de i es ... <%=i%></h6>
                            <%
                                    } else {
                            %>
                                        <h6 class="text-dark">******** El valor de i es ... <%=i%></h6>
                            <%
                                    }
                                }
                            %>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card shadow p-3 mb-4 mt-4">
                <div class="card-body">
                    <h5 class="card-title">Ejercicio 7: Incluir expresión</h5>
                    <h6 class="text-primary">Hola <%=valor%></h6>
                </div>
            </div>
            <div class="card shadow p-3 mb-4">
                <div class="card-body">
                    <h5 class="card-title">Ejercicio 8: Incluir fichero</h5>
                    <div class="mb-2">
                        <%@include file="incluir_estatica.jsp" %>
                    </div>
                    <div>
                        <% String command = "hola"; %>
                        <jsp:include page="incluir_dinamica.jsp" flush="true">
                            <jsp:param name="p1" value="<%=command%>" />
                            <jsp:param name="p2" value="Rafa" />
                        </jsp:include>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
