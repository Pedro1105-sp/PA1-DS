
package triangulos;

import java.util.Scanner;

public class FormacaoDosTriangulos {
    
    
    /*ATRIBUTOS*/
    public double lado1;
    public double lado2;
    public double lado3;
    public String tipo;
    
    
    /*MÉTODOS*/
    
    Scanner objScanner = new Scanner (System.in);
    public void Triangulo(double lado1, double lado2, double lado3){
    
            
        if(lado1 == lado2 && lado2 == lado3){
            
            System.out.println("TRIÂNGULO EQUILÁTERO");
        
        }else if((lado1 != lado2) && (lado2 != lado3)){
           
            System.out.println("TRIÂNGULO ESCALENO");
        
        }else{
            
            System.out.println("TRIÂNGULO ISOSCELES"); 
   
}
}
}


