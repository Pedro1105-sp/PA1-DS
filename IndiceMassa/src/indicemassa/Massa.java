
package indicemassa;

import java.util.Scanner;

public class Massa {
    
    /*ATRIBUTOS*/
    public String nome;
    public String sexo;
    public double altura;
    public double imc;
    
    
    /*MÉTODOS*/
    Scanner objScanner = new Scanner (System.in);
    
    public void CalcularIMC(double altura){
    
        imc = (72.2 * altura) - 58; //m
        imc  = (62.1 + altura) + 44.7; //f
        
       /* if(imc = (72.2 * altura) - 58){
           // System.out.println(sexo + "masculino");
        }*/
        
    
    }
    
    public void ExibirDados(){
    
        System.out.println("NOME: " + nome);
        System.out.println("SEXO: " + sexo);
        System.out.println("ALTURA: " + altura);
        System.out.println("IMC: " + imc);
    
    }
    
}
