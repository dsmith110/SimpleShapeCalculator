package Model;

/**
 *
 * @author Dan Smith
 */
public interface Calculator {
    public abstract double calcArea(double val1, double val2);
    
    public abstract double calcLegs(double side, double hypotenuse);
    
    public abstract double calcHypotenuse(double sideA, double sideB);
}
