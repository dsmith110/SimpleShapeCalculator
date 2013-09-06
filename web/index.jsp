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
        <link rel="stylesheet" type="text/css" href="CSS/cssResources.css">
        <script type="text/javascript" src="javascript/jsResources.js"></script>
    </head>
    <body>
        <h2>Simple Shape Calculator</h2>
        
        <div class="one">
        <input type="button" value="Rectangle" onclick="toggleFormVisibility('recForm');">
        <input type="button" value="Circle" onclick="toggleFormVisibility('circleForm');">
        <input type="button" value="Triangle" onclick="toggleFormVisibility('triForm');">
        </div>

        <div class="two">
            <form id="recForm" name="recForm" action="CalculatorController" method="GET" style="display: none">
                <input type="text" name="length" id="length" placeholder="length"><br/>
                <input type="text" name="width" id="width" placeholder="width"><br/>
                <input type="Submit" value="Calculate">
            </form>
        </div>

        <div class="two">
            <form id="circleForm" name="recForm" action="CalculatorController" method="GET" style="display: none">
                <input type="text" name="length" id="length" placeholder="length"><br/>
                <input type="text" name="width" id="width" placeholder="width"><br/>
                <input type="Submit" value="Calculate">
            </form>
        </div>

        <div class="two">
            <form id="triForm" name="recForm" action="CalculatorController" method="GET" style="display: none">
                <input type="text" name="length" id="length" placeholder="length"><br/>
                <input type="text" name="width" id="width" placeholder="width"><br/>
                <input type="Submit" value="Calculate">
            </form>
        </div>
    </body>
</html>
