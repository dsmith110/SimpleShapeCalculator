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

    @Override
    public double calcLegs(double side, double hypotenuse) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public double calcHypotenuse(double sideA, double sideB) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
