package net.ausiasmarch.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/origen")
public class Origen extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<html>");
        out.println("<head><title>Hola Mundo de alan</title></head>");
        out.println("<body>");
        out.println("<h1>Hola Mundo desde un Servlet!</h1>");
        out.println("</body>");
        out.println("</html>");
    }
}