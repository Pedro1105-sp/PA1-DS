
package figgeometrica;

import java.util.Scanner;

public class Figuras {
    
    /*ATRIBUTOS*/
    public double lado1;
    public double lado2;
    public String figura;
    
    
    /*MÉTODOS*/
    Scanner objScanner = new Scanner (System.in);
    public void ExibirDados(double lado1, double lado2){
        
        if(lado1 == lado2){
        
            System.out.println("QUADRADO");
        
        }else if(lado1 != lado2){
        
            System.out.println("RETÂNGULO");
        
        }else{
        
            System.out.println("FIGURA NÃO IDENTIFICADA");
        
        }
        
    }
    
}
