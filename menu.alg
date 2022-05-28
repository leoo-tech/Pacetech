algoritmo "menu"

var
opcaoMenu: literal
totalConta: inteiro
inicio
totalConta <- 0
repita
   escreval("1 - troca de oleo")
   escreval("2 - balaceamento")
   escreval("3 - sair")
   leia(opcaoMenu)
   se opcaoMenu = "1" entao
      totalConta <- totalConta + 100
      escreval("R$ ", totalConta)
   senao
      se opcaoMenu = "2" entao
         totalConta <- totalConta + 70
         escreval("R$ ", totalConta)
      fimse
   fimse
   limpatela
ate opcaoMenu = "3"
escreval("Total da conta: R$", totalConta)
fimalgoritmo
