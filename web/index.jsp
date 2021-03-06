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
        
        <h3 class="h3">Simple Shape Calculator</h3>
        
        <table class="tab">
            <tr>
                <td onmouseover="showmenu('rectangleMenu');" onmouseout="hidemenu('rectangleMenu');">

                    <input type="button" class="button" value="Rectangle" onclick="toggleFormVisibility('recForm'); clearTextBoxes();">
                    <table class="menu" id="Rectangle">
                    </table>
                </td>
                <td onmouseover="showmenu('circleMenu');" onmouseout="hidemenu('circleMenu');">
                    <input type="button" class="button" value="Circle" onclick="toggleFormVisibility('circleForm'); clearTextBoxes();">

                </td>
                <td onmouseover="showmenu('triangleMenu');" onmouseout="hidemenu('triangleMenu');">
                    <input type="button" class="button" value="Triangle" onclick="toggleFormVisibility('triForm'); clearTextBoxes();">
                    <table class="menu" id="triangleMenu">
                        <tr><td class="menu"><a href="#" onclick="toggleFormVisibility('triFormArea'); clearTextBoxes();">Area</a></td></tr>
                        <tr><td class="menu"><a href="#" onclick="toggleFormVisibility('triFormLength'); clearTextBoxes();">Length of Side</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>

        <div class="two">
            <form id="recForm" name="recForm" action="CalculatorController" method="GET" style="display: none;">
                <input type="hidden" name="s" value="0">
                <p>Calculate Area of a Rectangle</p>
                <p>Length: <input type="text" name="length" id="length" placeholder="length"></p>
                <p>Width: <input type="text" name="width" id="width" placeholder="width"></p><br/>
                <input class="button" type="Submit" value="Calculate" onclick="return validateArea('length', 'width');">
            </form>
        </div>

        <div class="two">
            <form id="circleForm" name="circleForm" action="CalculatorController" method="GET" style="display: none">
                <input type="hidden" name="s" value="1">
                <p>Calculate Area of a Circle</p>
                <p>Radius: <input type="text" name="radius" id="radius" placeholder="radius"></p><br/>
                <input class="button" type="Submit" value="Calculate" onclick="return validateCircle('radius');">
            </form>
        </div>

        <div class="two">
            <form id="triFormArea" name="triFormArea" action="CalculatorController" method="GET" style="display: none">
                <input type="hidden" name="s" value="2">
                <p>Calculate Area of a Triangle</p>
                <p>Base: <input type="text" name="base" id="base" placeholder="base"></p>
                <p>Height: <input type="text" name="height" id="height" placeholder="height"></p>
                <input class="button" type="Submit" value="Calculate" onclick="return validateArea('base', 'height');">
            </form>
        </div>

        <div class="two">
            <form id="triFormLength" name="triFormLength" action="CalculatorController" method="GET" style="display: none">
                <input type="hidden" name="s" value="3">
                <p>Calculate Length of a side Triangle</p>
                <img src="Images/triangle.png">
                <p>Side A: <input type="text" name="sideA" id="sideA" placeholder="A"></p>
                <p>Side B: <input type="text" name="sideB" id="sideB" placeholder="B"></p>
                <p>Side C: <input type="text" name="sideC" id="sideC" placeholder="C"><br/></p>
                <input class="button" type="Submit" value="Calculate" onclick="return validateTriangleSides('sideA', 'sideB', 'sideC');">
            </form>      
        </div>

        
</body>
</html>
