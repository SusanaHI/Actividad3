<%-- 
    Document   : ejemplo
    Created on : 21 feb. 2021, 0:57:11
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "figura.Triangulo"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Area y Perimetro</h1>
        <%
        
            String n1=request.getParameter("base");
            String n2=request.getParameter("altura");
            
            Triangulo e1 = new Triangulo();
            double area1=e1.Area(n1, n2);
            double peri2=e1.Perimeter(n1);
            
            
        %>
        
        <h3>AREA</h3><br>
        <%=area1%>
        <h3>PERIMETRO</h3>
        <%=peri2%>
        
    </body>
</html>