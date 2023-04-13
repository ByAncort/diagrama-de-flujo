package opti;

import java.util.Calendar;
public class Opti {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
     
     Calendar cl = Calendar.getInstance();   
     int week= cl.get(Calendar.DAY_OF_WEEK);
      int date= cl.get(Calendar.DATE);
       int month= cl.get(Calendar.MONTH);
        int year= cl.get(Calendar.YEAR);
  
    
    switch(week){
        case 1:
            System.out.println("domingo");
            break;
            case 2:
                System.out.println("lunes");
            break;
            case 3:
                System.out.println("martes");
            break;
            case 4:
                System.out.println("miercoles");
            break;
            case 5:
                System.out.println("jueves");
            break;
            case 6:
                System.out.println("viernes");
            break;
            case 7:
                System.out.println("sabado");
            break;
            
    }
    
    }
    
}
