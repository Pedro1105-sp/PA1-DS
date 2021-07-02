
package funcionario;

import java.util.Scanner;

public class DadosDoFuncionario {
    
    /*ATRIBUTO*/
    
    public String funcao;
    public double salario;
    
    
    /*MÉTODOS*/
    Scanner objScanner = new Scanner (System.in);
    public void ExibirDados(double salario, String funcao){
 
    System.out.println("SEU SALÁRIO É DE: "+ salario);
    System.out.println("SUA FUNÇÃO É: " + funcao);
    
    }
}
