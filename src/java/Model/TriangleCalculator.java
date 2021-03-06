package Model;

/**
 *
 * @author Dan Smith
 */
public class TriangleCalculator implements Calculator {

    @Override
    public double calcArea(double base, double height) {
        return (height * base) * 1/2;
    }
    
    public static double calcLegs(double side, double hypo) {
        return Math.sqrt((hypo * hypo) - (side * side));
        
    }
    
    public static double calcHypotenuse(double sideA, double sideB) {
        double a = sideA * sideA;
        double b = sideB * sideB;
        
        return Math.sqrt(a + b);
        
    }
    
}
