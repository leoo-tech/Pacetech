algoritmo "tabuada"

var
menu, opcao: literal
tabuada, tabuada2, i, j: inteiro
inicio
escreval("Bem-vindo à Tabuada")
escreval("xxxxxxxxxxxxxxxxxxxxxxx")
repita
   escreval(" 1 para exibir a tabuada de um numero apenas")
   escreval(" 2 para exibir a tabuada de 1 a 5")
   escreval(" 3 para exibir a tabuada no intervalo de dois numeros")
   escreval(" 4 para sair")
   leia(menu)
   escreval(" --------------------------------------------")
   escolha menu
   caso "1"
      escreval("digite a tabuada desejada")
      leia(tabuada)
      para i de 1 ate 10 faca
         escreval(tabuada, " x",i, " =",tabuada*i)
      fimpara
   caso "2"
      para i de 1 ate 5 faca
         para j de 1 ate 10 faca
            escreval(i, " x",j," =",i*j)
         fimpara
         escreval(" ")
      fimpara
   caso "3"
      escreva("digitar a primeira tabuada: ")
      leia(tabuada)
      escreva("digitar a segunda tabuada: ")
      leia(tabuada2)
      para i de tabuada ate tabuada2 faca
         para j de 1 ate 10 faca
            escreval(i, " x", j, " =",i*j)
         fimpara
         escreval(" ")
      fimpara
   caso "4"
      escreval("tem certeza?")
   outrocaso
      escreval("opcao invalida. tente novamente")
   fimescolha
   escreval("deseja sair? s/n")
   leia(opcao)
   limpatela
ate opcao ="s"
fimalgoritmo
