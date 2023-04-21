package figuras;
import java.util.Scanner;
/**
 *
 * @author 3__d
 */
public class Figuras {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner myObj = new Scanner(System.in);
        System.out.println("que area quiere calcular");
        System.out.println("1-cuadrado");
        System.out.println("2-triangulo");
        System.out.println("3-circulo");
        System.out.println("4-triangulo rectangulo");
        System.out.println("-----------------------");
              
        int opc= myObj.nextInt();
                
        switch (opc){
            case 1:
        System.out.println("ingresa el lado");
            int lado= myObj.nextInt();
        System.out.println("ingresa el lado");
            int lado1= myObj.nextInt();
            int cal=(int)(lado*lado);        
        System.out.println("el area de el cuadrado es: "+cal);
        break;
                      
            case 2:
        System.out.println("ingresa la base");
            int base= myObj.nextInt();
        System.out.println("ingresa la altura");
            int altura= myObj.nextInt();
            int triangulo=(int)((base*altura)/2);
        System.out.println("el area de el triangulo es: "+triangulo);
        break;
        
            case 3:
                 System.out.println("ingresa el radio");
            int radio= myObj.nextInt();
            float pi=(float) 3.1416;
            int cal3=(int)(pi*(radio*radio));        
        System.out.println("el area de el circulo es: "+cal3);
 
                break;
            case 4:
                System.out.println("ingresa la base");
            int base2= myObj.nextInt();
        System.out.println("ingresa la altura");
            int altura2= myObj.nextInt();
            int triangulo2=(int)((base2*altura2)/2);
        System.out.println("el area de el triangulo es: "+triangulo2);
                break;
                
                
        }
    }
    
}
