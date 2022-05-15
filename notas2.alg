algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
nota1, nota2, nota3, nota4, media: real
inicio
// Seção de Comandos 
escreval("nota 1: ")
leia(nota1)
escreval("nota 2: ")
leia(nota2)
escreval("nota 3: ")
leia(nota3)
escreval("nota 4: ")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)/4

se media >= 7 entao
   escreval("voce passou com a media: ", media)
senao
     se media < 5 entao
        escreval("voce reprovou com a media: ", media)
     senao
          escreval("voce esta de recuperacao com a media: ", media)
     fimse
fimse
fimalgoritmo
