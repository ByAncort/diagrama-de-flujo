package eko;
import java.util.Scanner;

public class Eko {

 
    public static void main(String[] args) {
        // TODO code application logic here
           Scanner myObj = new Scanner(System.in);
           System.out.println("primer numero");
           int num1 = myObj.nextInt();
           System.out.println("segundo numero");
           int num2 = myObj.nextInt();
           System.out.println("------------------------");
           System.out.println("1 = sumar");
            System.out.println("2 = restar");
            System.out.println("3 = multiplicar");
            System.out.println("4 = sumar dos variables y calcular el 30%");
            System.out.println("5 = dividir");
               int opc = myObj.nextInt();
             if (opc==1) {
                 int suma=(int)(num1+num2);
                 System.out.println(suma);
            } else if (opc==2) {
                int resta=(int)(num1-num2);
                System.out.println(resta);
            } else if (opc==3) {
                int mul=(int)(num1*num2);
                System.out.println(mul);
            } else if (opc==4) {
                float op4=(float)((num1+num2)*0.03);
                System.out.println(op4);
            } else if (opc==5) { 
                float div=(float)(num1/num2);
                System.out.println(div);

            }   
    
             
             
    }
        }
