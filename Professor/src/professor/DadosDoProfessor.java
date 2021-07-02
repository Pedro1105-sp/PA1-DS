
package professor;

import java.util.Scanner;

public class DadosDoProfessor {
    
    Scanner objScanner = new Scanner (System.in);
    
    /*ATRIBUTOS*/
    public int ra;
    public String formacao;
    public String nome;
    
    
    /*MÉTODS*/
    
    public void ExibirDados(String nome, String formacao, int ra){
    
        System.out.println("NOME DO PROFESSOR É: " + nome);
        System.out.println("FORMAÇÃO DO PROFESSOR É:" + formacao);
        System.out.println("O RA DO PROFESSOR É: " + ra);
        
    }
}
