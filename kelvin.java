/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kelvin;

import java.util.Scanner;

/**
 *
 * @author 3__d
 */
public class Kelvin {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        
           Scanner myObj = new Scanner(System.in);
         System.out.println("grados");
         float grados= myObj.nextFloat();
         
         //operacion
        float res= (float) (grados + 273.15);
         
          System.out.println("grados kelvin:"+ res);
        
        
    }
    
}
