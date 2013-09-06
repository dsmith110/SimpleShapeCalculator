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
        <h3>Simple Shape Calculator</h3>
        
        <div class="one">
        <input type="button" value="Rectangle" onclick="toggleFormVisibility('recForm');">
        <input type="button" value="Circle" onclick="toggleFormVisibility('circleForm');">
        <input type="button" value="Triangle" onclick="toggleFormVisibility('triForm');">
        </div>

        <div class="two">
            <form id="recForm" name="recForm" action="CalculatorController" method="GET" style="display: none;">
                <input type="hidden" name="s" value="0">
                <p>Calculate Area of a Rectangle</p>
                <p>Length: <input type="text" name="length" id="length" placeholder="length"></p>
                <p>Width: <input type="text" name="width" id="width" placeholder="width"></p><br/>
                <input type="Submit" value="Calculate">
            </form>
        </div>

        <div class="two">
            <form id="circleForm" name="circleForm" action="CalculatorController" method="GET" style="display: none">
                <input type="hidden" name="s" value="1">
                <p>Calculate Area of a Circle</p>
                <p>Radius: <input type="text" name="radius" id="radius" placeholder="radius"></p><br/>
                <input type="Submit" value="Calculate">
            </form>
        </div>

        <div class="two">
            <form id="triForm" name="triForm" action="CalculatorController" method="GET" style="display: none">
                <input type="hidden" name="s" value="2">
                <p>Calculate Area of a Triangle</p>
                <p>Base: <input type="text" name="base" id="base" placeholder="base"></p>
                <p>Height: <input type="text" name="height" id="height" placeholder="height"></p>
                <!--
                <p>Side C: <input type="text" name="sideA" id="width" placeholder="C"><br/></p>
                                -->

                <input type="Submit" value="Calculate">
               
            </form>
        </div>
    </body>
</html>
