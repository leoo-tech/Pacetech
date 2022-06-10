/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication1;

import java.util.Scanner;

public class JavaApplication1 {

    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);
        char menu = 'S';
        int opcao;
        float celsius, fahrenheit;
        while (menu == 'S' || menu == 's') {
            System.out.println("1 - celsius para fahrenheit");
            System.out.println("2 - fahrenheit para celsius ");
            System.out.println("3 - imprimir as 100 primeiras temperaturas" + " de Celsius para Fahrenheit");
            opcao = leitor.nextInt();
            switch (opcao) {
                case 1:
                    System.out.println("informe a temperatura em celsius");
                    celsius = leitor.nextFloat();
                    fahrenheit = (celsius * (9 / 5)) + 32;
                    System.out.println(fahrenheit + "°F");
                    
                
                case 2:
                    System.out.println("informe a temperatura em fahrenheit");
                    fahrenheit = leitor.nextFloat();
                    celsius = (fahrenheit - 32) / (9 / 5);
                    System.out.println(celsius + "°C");
                    
                
                case 3:
                    for (int i = 0; i <= 100; i++) {
                        fahrenheit = (i * (9 / 5)) + 32;
                        System.out.println(i + "°C = " + fahrenheit + "°F");
                    
                    }           
                
                break;
                default:
                    break;
               
            }
            System.out.println("continuar? S ou N?");
            menu = leitor.next().charAt(0);
        }
    }

}
