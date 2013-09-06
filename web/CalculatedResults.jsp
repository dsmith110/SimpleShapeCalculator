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
    </head>
    <body>

        <%
            Object obj = request.getAttribute("area");
            double area = (Double)obj;
            out.println(area);
        %>
    </body>
</html>
