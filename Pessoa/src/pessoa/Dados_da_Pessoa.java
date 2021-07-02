
package pessoa;

import java.util.Scanner;

public class Dados_da_Pessoa {

    
    Scanner objScanner = new Scanner (System.in);
    
    /* ATRIBUTOS:
    NOME, SOBRENOME, IDADE, CPF, ENDEREÇO
    */
    public String nome;
    public String sobrenome;
    public String endereço;
    public int idade;
    public int cpf;
   
    
    
    /*MÉTODOS*/
    
    public void ExecutarDados(String nome, String sobrenome, String endereço, int idade, int cpf){
    
        this.nome = nome;
        System.out.println("SEU NOME É: " + nome);
        System.out.println("SEU SOBRENOME É: " + sobrenome);
        System.out.println("SEU ENDEREÇO É: " + endereço);
        System.out.println("SUA IDADE É:" + idade);
        System.out.println("SEU CPF É: "+ cpf);
   
    }    
    
    
}