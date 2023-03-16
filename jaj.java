/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lsldsal;

import java.util.Scanner;


/**
 *
 * @author 3__d
 */

public class Lsldsal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner in = new Scanner(System.in);
     System.out.println("primero ");
     float num1 = in.nextFloat();
     
         System.out.println("Segundo ");
     float num2 = in.nextFloat();
     
        System.out.println("Tercero");
     float num3 = in.nextFloat();

     System.out.println("cuarto");
     float num4 = in.nextFloat();
  
     System.out.println("quinto");
     float num5 = in.nextFloat();

        System.out.println("sexto");
     float num6 = in.nextFloat();
       float res = num1 + num2 + num3 + num4 + num5 + num6;
        float pro= res/6;
        System.out.println("tu promedio es:" + pro);
    }
    
  
    
