algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
nota1, nota2, nota3, nota4, media: real
inicio
// Seção de Comandos 
escreval("Informe a nota 1: ")
leia(nota1)
escreval("Informe a nota 2: ")
leia(nota2)
escreval("Informe a nota 3: ")
leia(nota3)
escreval("Informe a nota 4: ")
leia(nota4)
media <- (nota1+nota2+nota3+nota4)/4

se media < 7 entao
   escreval("recuperação")
fimse
se media <= 4 entao
   escreval("reprovado")

senao
     escreval("aprovado")
fimse
fimalgoritmo
