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

    @Override
    public double calcLegs(double side, double hypotenuse) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public double calcHypotenuse(double sideA, double sideB) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
