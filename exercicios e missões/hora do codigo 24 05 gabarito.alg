algoritmo "hora do codigo 24/05 - padrao bruno"
// Fun��o :
// Autor :
// Data : 25/05/2022
// Se��o de Declara��es
var
opcao,flag: literal
temperatura,fahrenheit,celsius, cotacaoDolar, cotacaoReais, dolar, reais: real
i:inteiro
inicio
repita
   escreval("1 - Para converter Celsius em Fahrenheit")
   escreval("2 - Para converter Fahrenheit em Celsius")
   escreval("3 - Para converter Dolar para Real")
   escreval("4 - Para converter Real para Dolar")
   escreval("5 - Para sair")
   leia (opcao)
   escolha opcao
   caso "1"
      escreval("Digite o valor da temperatura")
      leia (temperatura)
      fahrenheit <- temperatura*1.8 + 32
      escreval(temperatura,"�C equivale a ",fahrenheit:1:2,"�F")
   caso "2"
      escreval("Digite o valor da temperatura")
      leia (temperatura)
      celsius <- (temperatura - 32)/1.8
      escreval(temperatura,"�F equivale a ",celsius:1:2,"�C")
   caso "3"
      escreval("Digite a cota��o do Real")
      leia (cotacaoReais)
      escreva("Digite o valor em d�lares: US$ ")
      leia (dolar)
      dolar <- cotacaoReais / dolar
      escreval("US$", dolar," = ",cotacaoReais:1:2,"R$")
   caso "4"
   escreval ("Digite a cotacao do D�lar")
   leia(cotacaoDolar)
   escreva("Digite o valor em reais: R$")
   leia(reais)
   reais <- reais / cotacaoDolar
   escreval("R$", reais, " = ", cotacaoDolar:1:2,"US$")
   caso "5"
      opcao <-"5"
   fimescolha
   
   escreval("Deseja sair? s/n")
   leia (flag)
   se flag = "s" entao
      opcao <-"5"
   senao
      limpatela
   fimse
   
ate opcao = "5"
fimalgoritmo
