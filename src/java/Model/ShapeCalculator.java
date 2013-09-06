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
                return calc.calcArea(parseValue(request.getParameter("length")), parseValue(request.getParameter("width")));
            case 1:
                calc = new CircleCalculator();
                return calc.calcArea(parseValue(request.getParameter("radius")), parseValue(request.getParameter("radius")));
            case 2:
                calc = new TriangleCalculator();
                return calc.calcArea(parseValue(request.getParameter("base")), parseValue(request.getParameter("height")));
            default:
                return 0;
        }
    }
    
    public static double parseValue(String val) {
        return Double.parseDouble(val);
    }
}
