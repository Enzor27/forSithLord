<%-- 
    Document   : main.jsp
    Created on : May 26, 2016, 7:11:09 PM
    Author     : Ruslan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="../css/style_index.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <% request.setCharacterEncoding("UTF-8");%>
        <%= "Welcome to crazy libary"%> 
    <h3> 
        <%=request.getParameter("username") %>      
    </h3>
   
    </body>
</html>
