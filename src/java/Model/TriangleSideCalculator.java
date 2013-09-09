package Model;

/**
 *
 * @author bit
 */
public interface TriangleSideCalculator {
    public abstract double calcLegs(double side, double hypotenuse);
    
    public abstract double calcHypotenuse(double sideA, double sideB);
}
