algoritmo "tabela verdade exercicios"

var
lado1, lado2, lado3: real
inicio
escreva("lado 1: ")
leia(lado1)
escreva("lado 2: ")
leia(lado2)
escreva("lado 3: ")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   escreval("não é triângulo")
senao
   se (lado1 = lado2) E (lado2 = lado3)   entao
      escreval ("equilátero")
   senao
      se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
         escreval("isóceles")
      senao
         escreval("escaleno")
      fimse
   fimse
fimse

fimalgoritmo
