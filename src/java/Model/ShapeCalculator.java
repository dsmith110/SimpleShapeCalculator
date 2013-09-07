package Model;

import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Dan Smith
 */
public class ShapeCalculator {
    private static Calculator calc;
    
    public static double calculate(HttpServletRequest request) {
        int shape = Integer.parseInt(request.getParameter("s"));
        double result;
        
        switch (shape) {
            case 0: 
                calc = new RectangleCalculator();
                return calc.calcArea(parseValue(request.getParameter("length").trim()), parseValue(request.getParameter("width").trim()));
            case 1:
                calc = new CircleCalculator();
                return calc.calcArea(parseValue(request.getParameter("radius").trim()), parseValue(request.getParameter("radius").trim()));
            case 2:
                calc = new TriangleCalculator();
                return calc.calcArea(parseValue(request.getParameter("base".trim())), parseValue(request.getParameter("height").trim()));
            case 3:
                calc = new TriangleCalculator();
//                if(request.getParameter("sideC") == null || parseValue(request.getParameter("sideC")) == 0) {
//                    return calc.calcHypotenuse(parseValue(request.getParameter("sideA")), parseValue(request.getParameter("sideC")));
//                }
                if(request.getParameter("sideC") == null || parseValue(request.getParameter("sideC")) == 0) {
                    return calc.calcHypotenuse(parseValue(request.getParameter("sideA").trim()), parseValue(request.getParameter("sideB").trim()));
                }
                /*
                 * NEED TO ADD LEG CALCULATIONS
                 */
            default:
                return 0;
        }
    }
    
    public static double parseValue(String val) {
        return Double.parseDouble(val);
    }
}
