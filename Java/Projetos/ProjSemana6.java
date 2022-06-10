/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.mycompany.projsemana6;

import java.util.Scanner;

/**
 *
 * @author jonathandamasiomedeiros
 */
public class ProjSemana6 {

    public static void main(String[] args) {
        
        
        int menu = 0;
        
        System.out.println("Início do Programa...");
        Scanner leitor = new Scanner(System.in);
        
        
        do{
            System.out.println("Informe 1 para Temperatura, 2 para Velocidade, 3 para Sair");
            menu = leitor.nextInt();
            
            switch(menu){
                case 1:
                    System.out.println("Entrou no case de Temperatura");                   
                    break;
                    
                case 2: 
                    System.out.println("Entrou no case de Velocidade");
                    break;
                    
                case 3:
                    System.out.println("Usuário quer sair...");
                    break;
                
                default:
                    System.out.println("Opção inválida, tente novamente");
                    break;
                                                
            }
       
        }while(menu !=3);
      
        
    }
}
