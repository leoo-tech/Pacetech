algoritmo "MOD & DIV"

var
x : inteiro

inicio
escreval("par ou impar?")
escreval("-----------------")
escreval("digite um n�mero")
leia(x)

se x % 3 = 0 entao
   escreval("multiplo de 3")
senao
   escreval("n�o � multiplo por 3")
   escreval("=====================")
   se x % 2 = 0 entao
      escreval("numero par")
   senao
      escreval("numero impar")
   fimse
fimse
fimalgoritmo
