package exercicio20;

import java.util.Scanner;

/**
 *
 * @author Leo
 */
public class Main {

    public static void main(String[] args) {

        int anoFab = 0;
        float valorCarro = 0.00f;
        float porcentDesconto = 0.00f;
        float valorDesconto = 0.00f;
        float valorPagar = 0.0f;

        int totalCarrosSemiNovos = 0;
        int totalCarros = 0;

        Scanner leitor = new Scanner(System.in);

        char desejaRepetir = 'S';
        while (desejaRepetir == 's' || desejaRepetir == 'S') {
            System.out.println("Ano de fabricacao do veiculo");
            anoFab = leitor.nextInt();
            System.out.println("Valor do veiculo");
            valorCarro = leitor.nextFloat();

            if (anoFab <= 2000) {
                porcentDesconto = 0.12f;
            } else {
                porcentDesconto = 0.07f;
                totalCarrosSemiNovos++;
            }
            totalCarros++;
            
            valorDesconto = valorCarro * porcentDesconto;
            valorPagar = valorCarro - valorDesconto;
            
            System.out.println("Valor do desconto: " + valorDesconto);
            System.out.println("Valor a ser pago: " + valorPagar);
            
            System.out.println("Deseja realizar mais cadastros? S - Sim / N - Nao");
            desejaRepetir = leitor.next().charAt(0);
        }
        System.out.println("Total de carros semi novos: " + totalCarrosSemiNovos);
        System.out.println("Total de carros cadastrados: " + totalCarros);
    }

}
