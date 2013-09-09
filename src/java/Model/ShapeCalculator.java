package Model;

import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Dan Smith
 */
public class ShapeCalculator {
    private Calculator calc;
    
    public double calculate(HttpServletRequest request) {
        int shape = Integer.parseInt(request.getParameter("s"));
//        double result;
        
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
            case 3:
                calc = new TriangleCalculator();
//                if(request.getParameter("sideC") == null || parseValue(request.getParameter("sideC")) == 0) {
//                    return calc.calcHypotenuse(parseValue(request.getParameter("sideA")), parseValue(request.getParameter("sideC")));
//                }
//                TriangleCalculator tri = new TriangleCalculator();
                
                /*
                 * This makes no sense why I have to do it this way
                 * ------------------------------------------------
                 * Why do I have to use static methods?
                 * Why does my calc object not have access to the non-implemented methods?
                 */
                if(parseValue(request.getParameter("sideC")) == 0 || request.getParameter("sideC").equals("")) {
                    
                    return TriangleCalculator.calcHypotenuse(parseValue(request.getParameter("sideA")), parseValue(request.getParameter("sideB")));
                }
                
                if (parseValue(request.getParameter("sideB")) == 0) {
                    return TriangleCalculator.calcLegs(parseValue(request.getParameter("sideA")), parseValue(request.getParameter("sideC")));
                }
                if (parseValue(request.getParameter("sideA")) == 0) {
                    return TriangleCalculator.calcLegs(parseValue(request.getParameter("sideB")), parseValue(request.getParameter("sideC")));
                }
            default:
                return 0;
        }
    }
    
    public double parseValue(String val) {
        return Double.parseDouble(val.trim());
    }
}
