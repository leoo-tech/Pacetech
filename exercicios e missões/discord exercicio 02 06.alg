algoritmo "discord exercicio 02 06"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações
var
opcao,n,j,i: inteiro
aluno: vetor [1..2, 1..4] de literal  //[linha,coluna]
somaNota: real
procedimento cadastrar()
var
inicio
escreval("quantidade de aluno que deseja cadastrar")
leia(n)
escreval(" ")
para i de 1 ate n faca
   somaNota <- 0
   escreva("nome do aluno ", i, ": ")
   leia(aluno[i,1])  //coluna 1 reservada para o nome do aluno
   escreval(" ")
   para j de 2 ate 3 faca
      escreva("digite a nota", j-1," do aluno ", aluno[i,1])
      leia(aluno[i,j])
      somaNota <- somaNota + caracpnum(aluno[i,j])
      escreval(" ")
   fimpara
   aluno[i,j]<- numpcarac(somaNota/2)
   escreval(" ")
fimpara
fimprocedimento
inicio
// Seção de Comandos
repita
   escreval("1 - cadastro")
   escreval("2 - pesquisa")
   escreval("3 - sair")
   leia(opcao)
   escolha opcao
   caso 1
      escreval ("")
   caso 2
      escreval("dois")
   caso
      opcao <- 3
   outrocaso
      escreval("opção inválida")
   fimescolha
ate opcao = 3
fimalgoritmo
