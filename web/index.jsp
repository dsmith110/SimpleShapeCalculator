<%-- 
    Document   : index
    Created on : Sep 5, 2013, 9:19:35 PM
    Author     : Dan Smith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Shape Calculator</title>
    </head>
    <body>
        <form id="recForm" name="recForm" action="CalculatorController" method="POST">
            <input type="text" id="length" placeholder="length"><br/>
            <input type="text" id="width" placeholder="width"><br/>
            <input type="Submit" value="Calculate">
            
        </form>
    </body>
</html>
