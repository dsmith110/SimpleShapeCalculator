/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author bit
 */
public class CircleCalculator implements Calculator {
    
    @Override
    public double calcArea(double r1, double r2) {
        return Math.PI * (r1 * r2);
    }
    
}
