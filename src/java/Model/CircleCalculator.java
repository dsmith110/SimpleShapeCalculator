package Model;

/**
 *
 * @author Dan Smith
 */
public class CircleCalculator implements Calculator {
    
    @Override
    public double calcArea(double r1, double r2) {
        return Math.PI * (r1 * r2);
    }
    
}
