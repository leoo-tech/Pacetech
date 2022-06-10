package DesafioSemana6;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner leitor = new Scanner(System.in);

        float tCels = 0f, tFahr = 0f, cCels = 0f, cFahr = 0f;
        float mDolar = 0f, mReais = 0f, mCotacao = 0f;
        int menu1 = 0, menu2 = 0, menu3 = 0;

        do {
            System.out.println("Menu de conversoes");
            System.out.println("*********************");
            System.out.println("1 - Converter temperatura");
            System.out.println("2 - Converter moeda");
            System.out.println("3 - Sair");
            System.out.println("");
            menu1 = leitor.nextInt();
            switch (menu1) {
                case 1 -> {
                    do {
                        System.out.println("1 - Conversao de Celsius para Fahrenheit");
                        System.out.println("2 - Conversao de Fahrenheit para Celsius");
                        System.out.println("3 - Menu anterior");
                        menu2 = leitor.nextInt();
                        switch (menu2) {
                            case 1 -> {
                                System.out.print("Informe o valor em Celsius"
                                        + " que deseja converter: ");
                                tCels = leitor.nextFloat();
                                cFahr = (tCels * (9 / 5)) + 32;
                                System.out.println("A temperatura em Celsius de " + tCels
                                        + " ºC convertida em Fahrenheit: " + String.format("%.2f", cFahr) + " ºF");
                            }

                            case 2 -> {
                                System.out.print("Informe o valor em Fahrenheit"
                                        + " que deseja converter: ");
                                tFahr = leitor.nextFloat();
                                cCels = (tFahr - 32) / (9 / 5);
                                System.out.println("A temperatura em Fahrenheit de " + tFahr
                                        + " ºF convertida em Celsius: " + String.format("%.2f", cCels) + " ºC");
                            }
                            case 3 -> {
                            }
                            default ->
                                System.out.println("Opção invalida. 1 ou 2 apenas");
                        }

                    } while (menu2 != 3);
                }
                case 2 -> {
                    do {
                        System.out.println("1 - Conversao de Dolar para Real");
                        System.out.println("2 - Conversao de Real para Dolar");
                        System.out.println("3 - Menu anterior");
                        menu3 = leitor.nextInt();
                        switch (menu3) {
                            case 1 -> {
                                System.out.print("Informe o valor da cotacao "
                                        + " desejada: ");
                                mCotacao = leitor.nextFloat();

                                System.out.print("Informe o valor em real "
                                        + "que deseja converter em dolar: ");
                                mReais = leitor.nextFloat();
                                mDolar = mReais / mCotacao;
                                System.out.println("O valor em dolar: US$ " + String.format("%.2f", mDolar));
                            }

                            case 2 -> {
                                System.out.print("Informe o valor da cotacao "
                                        + " desejada: ");
                                mCotacao = leitor.nextFloat();
                                System.out.print("Por favor, informe o valor em dolar "
                                        + "que deseja converter em real: ");
                                mDolar = leitor.nextFloat();

                                mReais = mDolar * mCotacao;
                                System.out.println("O valor em real: R$" + String.format("%.2f", mReais));
                            }
                            case 3 -> {
                            }
                            default ->
                                System.out.println("Opcao invalida. 1 ou 2 apenas");
                        }
                    } while (menu3 != 3);
                }
                case 3 -> {
                }
                default ->
                    System.out.println("Opcao Invalida. 1, 2 ou 3 apenas");
            }
        } while (menu1 != 3);
    }

}
