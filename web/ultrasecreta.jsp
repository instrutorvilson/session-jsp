<%-- 
    Document   : ultrasecreta
    Created on : 09/12/2020, 16:08:25
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            p{
                font-size: 48px;
                color: red;
                background-color: yellow;
            }
        </style>
    </head>
    <body>
        <%
          String usuario = (String) session.getAttribute("usuario");
          if(usuario == null){
              response.sendRedirect("login.jsp");
          }
          out.print("<p>"+usuario+"</p>");
        %>
    </body>
</html>
