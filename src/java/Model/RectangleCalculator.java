package Model;

/**
 *
 * @author Dan Smith
 */
public class RectangleCalculator implements Calculator {
    
    @Override
    public double calcArea(double length, double width) {
        return length * width;
    }
}
