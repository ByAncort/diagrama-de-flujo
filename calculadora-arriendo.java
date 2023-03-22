/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author 3__d
 */
import java.util.Scanner;


public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
         Scanner in = new Scanner(System.in);
        System.out.println("arriendo anual");
     float num1 = in.nextFloat();
        System.out.println("cunado % de interes");
     float inte = in.nextFloat(); 
     float cal= (float) ((inte/100)*num1);
        System.out.println("el interes seria de:" + cal + "mensuales");
        System.out.println("dejando con una ganancia mensual de:"+cal);
     float cal2=(float) ((cal*12)+num1);
        System.out.println("total a pagar al cabo de un año:"+cal2);
        System.out.println("cuanto es su sueldo:");
     float sueldo = in.nextFloat(); 
     float sueldoR = (float) (sueldo*2);
     float arr= (float) (cal2*2);
     float mes1= (float) (num1/12);
      
      
    if (sueldoR >= mes1){
        
        System.out.println("puede costiarse este departamento");
            float mes= (float) (num1/12);
        System.out.println("el arriendo mensual de esta propiedad seria de :"+mes);
    
    
    }else{
        System.out.println("no puede tener este departamento");
     
    }
  
    }
    
}
