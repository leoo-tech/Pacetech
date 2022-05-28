algoritmo "extra"

var
altura, peso, imc: real
inicio
escreval("sua altura em metros: ")
leia(altura)
escreval("seu peso: ")
leia(peso)
imc <- peso / altura ^ 2

se imc < 18 entao
   escreval("abaixo do peso")

senao
   se imc < 24 entao
      escreval ("peso ideal")
   senao
      escreval("acima do peso")
   fimse
fimse
fimalgoritmo
