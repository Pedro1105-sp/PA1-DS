
package triangiloretangulo;

import java.util.Scanner;

public class retanguloTriangulo {
    
    /*ATRIBUTOS*/
    public double area;
    public double base;
    public double altura;
    
    /*MÉTODOS*/
    Scanner objScanner = new Scanner (System.in);
    
    public void CalcularArea(double base, double altura){
    
        area = base * altura / 2;
        
        System.out.println("RESULTADO DO TRIÂNGUL RETANGULO E: " + area);
        
    }
}
