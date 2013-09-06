<%-- 
    Document   : CalculatedResults
    Created on : Sep 5, 2013, 9:30:26 PM
    Author     : bit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculated Results</title>
        <link rel="stylesheet" type="text/css" href="CSS/cssResources.css">
    </head>
    <body>

        <%
            Object obj = request.getAttribute("result");
            double area = (Double)obj;
            out.println("<h3>Calculated Results</h3><br />");
            out.println("<p class='one'>" + area + "</p>");
        %>
    </body>
</html>
