algoritmo "exercicio 1 - procedimentos e funcoes"

var

lado1,lado2,lado3:inteiro

procedimento lerDados()
inicio
escreva("lado 1: ")
leia(lado1)
escreva("lado 2: ")
leia(lado2)
escreva("lado 3: ")
leia(lado3)
fimprocedimento

funcao simNaoTriangulo():logico
inicio

se(lado1>lado2+lado3) ou (lado2>lado1+lado3) ou (lado3>lado1+lado2) entao
   retorne falso
senao
   retorne verdadeiro
fimse

fimfuncao

funcao tipoTriangulo():literal

inicio
se(lado1=lado2) e (lado2 = lado3) entao
   retorne "equilátero"
senao
   se (lado1=lado2) ou (lado2=lado3) ou (lado1=lado3) entao
      retorne "isóceles"
   senao
      retorne "escaleno"
   fimse
fimse
fimfuncao

inicio
lerDados()
se simNaoTriangulo() entao
   escreval(tipoTriangulo())
senao
   escreval("não é triângulo")
fimse

fimalgoritmo
