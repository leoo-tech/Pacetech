algoritmo "hora do codigo 24/05"
// Função :
// Autor :
// Data : 24/05/2022
// Seção de Declarações
var
C, F: real
opcao: literal
inicio
// Seção de Comandos
escreval("Escolha a opção para a conversão")
escreval (" 1 - Fahrenheit para Celsius")
escreval (" 2 -  Celsius para Fahrenheit")
escreval (" 3 - Sair")
leia(opcao)
enquanto (opcao <> "1") e (opcao <> "2") e (opcao <> "3")  faca
   escreval("informação invalida. digite um numero de 1 a 3")
   leia(opcao)
fimenquanto
limpatela
escolha opcao
caso opcao <- 1 faca
   escreval ("digite a temperatura em F°")
   leia(F)
   C <- (F - 32)/1.8
   escreval("a temperatura em celsius é: ", C:1:1)
   se (C<=15) entao
      escreva ("está frio")
   fimse
   se (C>15) e (C<=28) entao
      escreval ("temperatura agradavel")
   fimse
   se
   fimalgoritmo
