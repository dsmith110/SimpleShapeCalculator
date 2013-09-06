/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author bit
 */
public class TriangleCalculator implements Calculator{

    @Override
    public double calcArea(double base, double height) {
        return (height * base) * 1/2;
    }
    
}
