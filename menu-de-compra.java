package zapatillas;
import java.util.Scanner;
/**
 *
 * @author 3__d
 */
public class Zapatillas {
    public static void main(String[] args) {
        // TODO code application logic here
        
         Scanner myObj = new Scanner(System.in);
        
        String[] notebook = {"1-legion", "2-thinkbook", "3-thinkpad", "4-yoga"};
        for (String i : notebook) {
  System.out.println(i); 
}
         System.out.println("------------------------------------");
        System.out.println("ingrese la opcion que quiera comprar:");
      int opc = myObj.nextInt();
      System.out.println("como desea pagar");
      String[] pago = {"1-credito", "2-efectivo", "3-factura"};
       
      for (String i : pago) {
  System.out.println(i); 
}
      
    int forma_pago = myObj.nextInt();
       
    
    if(opc==1){
    
            int valor= 200000;
    switch (forma_pago){
        case 1:
           int suma =(int)(valor*0.08);
           int total=(int)(suma+valor);
           System.out.println("el total a pagar a credito es"+total);
           break;
            case 2:
           int suma2 =(int)(valor*0.21);
           int total2=(int)(suma2-valor);
           System.out.println("el pago en efectivo tiene un descuento del 21% queadria en:"+total2);
           break;
           case 3:
           int suma3 =(int)(valor*0.03);
           int total3=(int)(suma3+valor);
           System.out.println("el pago sera efectuado en 90 dias y habra un cargo del 3% quedara en:"+total3);
           break;
    }
    }else if(opc==2){
        
    int valor=300000;
      switch (forma_pago){
        case 1:
           int suma =(int)(valor*0.08);
           int total=(int)(suma+valor);
           System.out.println("el total a pagar a credito es"+total);
           break;
            case 2:
           int suma2 =(int)(valor*0.21);
           int total2=(int)(suma2-valor);
           System.out.println("el pago en efectivo tiene un descuento del 21% queadria en:"+total2);
           break;
           case 3:
           int suma3 =(int)(valor*0.03);
           int total3=(int)(suma3+valor);
           System.out.println("el pago sera efectuado en 90 dias y habra un cargo del 3% quedara en:"+total3);
           break;
    }
    }else if(opc == 3 ){
        
    int valor=400000;
      switch (forma_pago){
        case 1:
           int suma =(int)(valor*0.08);
           int total=(int)(suma+valor);
           System.out.println("el total a pagar a credito es"+total);
           break;
            case 2:
           int suma2 =(int)(valor*0.21);
           int total2=(int)(suma2-valor);
           System.out.println("el pago en efectivo tiene un descuento del 21% queadria en:"+total2);
           break;
           case 3:
           int suma3 =(int)(valor*0.03);
           int total3=(int)(suma3+valor);
           System.out.println("el pago sera efectuado en 90 dias y habra un cargo del 3% quedara en:"+total3);
           break;
    }
    }else if (opc == 4){
        
    int valor=1300000;
      switch (forma_pago){
        case 1:
           int suma =(int)(valor*0.08);
           int total=(int)(suma+valor);
           System.out.println("el total a pagar a credito es"+total);
           break;
            case 2:
           int suma2 =(int)(valor*0.21);
           int total2=(int)(suma2-valor);
           System.out.println("el pago en efectivo tiene un descuento del 21% queadria en:"+total2);
           break;
           case 3:
           int suma3 =(int)(valor*0.03);
           int total3=(int)(suma3+valor);
           System.out.println("el pago sera efectuado en 90 dias y habra un cargo del 3% quedara en:"+total3);
           break;
    }
    }else{
            System.out.println("opcion no valida");
            }
      
    }
    
    }
