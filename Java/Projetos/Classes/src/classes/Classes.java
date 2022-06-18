package classes;

import java.util.Scanner;

public class Classes {

    public static void main(String[] args) {
        Pessoa objetoPessoa = new Pessoa(70.0f, 1.70f);
        Scanner leitor = new Scanner(System.in);

        System.out.println("Digite o peso da pessoa");
        objetoPessoa.setPeso(leitor.nextFloat());
        System.out.println("Digite a altura");
        objetoPessoa.setAltura (leitor.nextFloat());
        
        objetoPessoa.getPeso();
        
        System.out.println("IMC = " + objetoPessoa.calcularIMC());
    }

}
