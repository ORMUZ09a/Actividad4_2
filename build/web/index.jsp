<%-- 
    Document   : index
    Created on : 27/02/2021, 06:47:38 PM
    Author     : jmmm9_000
--%>

<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.muestraOperacion" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            HttpSession sesion=request.getSession(false);
            Enumeration e=sesion.getAttributeNames();
            if(e.hasMoreElements())
            {
                out.print("Tu Nombre es: ");
                out.print("Tu area anterior es: ");
                out.print("Tu Perimetro anterior es: ");
                
            }
        %>
        
          <h3>Triangulo</h3>
       <form action="muestraOperacion" method="post">
           <div>
                <label>Nombre:</label>
                <input type="Text" name="name">
            </div> 
           <div>
                <label>Base:</label>
                <input type="number" name="base">
            </div>
           <div>
               <label>Altura: </label>
               <input type="number" name="altura">
           </div>
           <button>
               Calcular
           </button>
       </form>
    </body>
</html>
