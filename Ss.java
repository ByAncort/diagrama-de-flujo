/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ss;
import static java.lang.System.in;
import java.util.Scanner;

public class Ss {

    public static void main(String[] args) {
        Scanner myObj = new Scanner(System.in);
         System.out.println("primer numero");
     int num1= myObj.nextInt();
 System.out.println("segundo numero");
     int num2= myObj.nextInt();
     
     
  if (num1 % 2 == 0 && num2 % 2 == 0) {
    if (num1 >= num2) {
        System.out.println("el primer numero es mayor al segundo");
    } else if (num1 <= num2) {
        System.out.println("el primer numero es menor al segundo");   
    }
}else{
    System.out.println("el numero no es entero6");  
  }
        
    
        
        
        
        
    }

    }
    

