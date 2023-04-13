package opti;
import java.util.Scanner;
public class Opti {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
   Scanner myObj= new Scanner(System.in);
   System.out.println("zapatillas");
    String name = myObj.nextLine();
   System.out.println("precio");
    int precio = myObj.nextInt();
    //valores de productos
  String[] r = {"falabella", "hites", "ripley", "bold"};
int[] p = {210000, 200000, 300000, 180000};      
   // System.out.println(retail[0]+p[0]);
    //mas caro
    if(precio <= p[0]){
    System.out.println(r[0] +" caro");
    float por1=(precio/p[2]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    
    } else if (precio<= p[1]) {
        System.out.println(r[1] +" caro");
        float por1=(precio/p[2]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    
    }else if (precio<= p[2]) {
        System.out.println(r[2] +" caro");
        float por1=(precio/p[2]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    
    }else if (precio<= p[3]) {
        System.out.println(r[3] +"caro");
        float por1=(precio/p[3]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    
    }else{
    System.out.println("la tienda donde lo esta comprando es la mas cara");
    }
    
    System.out.println("--------------------");
    //mas barato
      if(precio >= p[0]){
    System.out.println(r[0] +"barato");
   float por1=(precio/p[0]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    
    } else if (precio>= p[1]) {
        System.out.println(r[1] +"barato");
        float por1=(precio/p[2]);
   float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    }else if (precio>= p[2]) {
        System.out.println(r[2] +"barato");
       float por1=(precio/p[2]);
    float por2=(por1*100);
    float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    }else if (precio>= p[3]) {
        System.out.println(r[3] +"barato");
        float por1=(precio/p[3]);
   float por2=(por1*100);
   float por3=(por2-100);
    System.out.println( "es "+"%"+por3+" mas barato");
    }else{
    System.out.println("la tienda donde lo esta comprando es la mas barata");
 
    }
    
      
    
    }
    
}
