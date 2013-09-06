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
    
    public double calcLegs(double sideA, double sideB) {
        return Math.sqrt((sideA * sideA) + (sideB * sideB));
        
    }
    
    public double calcHypotenuse(double side, double hypo) {
        double a = side * side;
        double h = hypo * hypo;
        
        return Math.sqrt(h - a);
        
    }
    
}
