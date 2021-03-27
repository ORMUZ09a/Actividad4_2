<%-- 
    Document   : resultado
    Created on : 27/02/2021, 06:58:39 PM
    Author     : jmmm9_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.TrianguloEquilatero" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            TrianguloEquilatero trianguloEquilatero =(TrianguloEquilatero) request.getAttribute("TrianguloEquilatero");
        %>
        
        
      <h2>Resultado</h2>
        <h3>Name:</h3>
        <p><%=trianguloEquilatero.getName()%></p>
        
        <h3>Área:</h3>
        <p><%=trianguloEquilatero.getArea()%></p>
        
        <h2>Perimetro:</h2>
        <p><%=trianguloEquilatero.getPerimetro()%></p>
        <a href="index.jsp">Regresar</a>
    </body>
</html>