
package media;

import java.util.Scanner;

public class Notas {
    
    /*ATRIBUTOS*/
    public String nome;
    public double n1;
    public double n2;
    public double n3;
    public double media;
    
    
    /*MÉTODOS*/
    
    Scanner objScanner = new Scanner (System.in);
    
    public void Nome(String nome){
    
        this.nome = nome;
        System.out.println("NOME DO ALUNO: "+ this.nome);
        
    }
    
    public void Media(double n1, double n2, double n3){
    
        double media = n1 + n2 + n3 / 3;
        
        if(media >= 7){
    
            System.out.println("ALUNO FOI APROVADO");
            
    }else if(media == 5){
    
        System.out.println("ALUNO ESTÁ DE RECUPERAÇÃO");
        
    }else{
        
        System.out.println("ALUNO FOI REPROVADO");
        
    }
        
  }
        
 }
    
