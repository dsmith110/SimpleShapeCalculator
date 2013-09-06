package Model;

/**
 *
 * @author Dan Smith
 */
public class TriangleCalculator implements Calculator{

    @Override
    public double calcArea(double base, double height) {
        return (height * base) * 1/2;
    }
    
}
