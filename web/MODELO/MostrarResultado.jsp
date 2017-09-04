<%-- 
    Document   : MostrarResultado
    Created on : 31/08/2017, 07:55:49 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EL RESULTADO DE LA SUMA ES:</h1>
        <BR>
        <BR>
        <%                       
            //int NumeroUno = Integer.parseInt(request.getParameter("NumeroUno"));
            //int NumeroDos = Integer.parseInt(request.getParameter("NumeroDos"));
            int NumeroUno = Integer.parseInt((String)session.getAttribute("NumeroUno"));
            int NumeroDos = Integer.parseInt((String)session.getAttribute("NumeroDos"));
            
            int SumaResultado;
            SumaResultado = NumeroUno + NumeroDos;
            
            out.println("<h2>" + SumaResultado + "</h2>");
        %>
    </body>
</html>
