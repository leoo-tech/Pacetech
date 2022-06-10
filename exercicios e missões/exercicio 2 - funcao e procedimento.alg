algoritmo "exercicio 2 funcao e procedimento"

var
menu:literal
clientes:vetor[1..5] de literal

procedimento mostrarMenu()
inicio
escreval("1 - cadastrar")
escreval("2 - pesquisar")
escreval("3 - excluir")
leia(menu)
fimprocedimento

procedimento cadastrar()
var
i:inteiro
inicio
para i de 1 ate 5 faca
   se clientes[i] = "" entao
      escreval("informe o nome do cliente")
      leia(clientes[i])
   fimse
fimpara
fimprocedimento

procedimento pesquisar()
var
i:inteiro
nomePesquisa:literal
indiceSucesso:inteiro
inicio
escreval("informe o nome do cliente para pesquisar")
leia(nomePesquisa)
indiceSucesso <- -1
para i de 1 ate 5 faca
   se clientes[i] = nomePesquisa entao
      indiceSucesso <- i
      interrompa
   fimse
fimpara
se indiceSucesso =  -1 entao
   escreval("cliente nao enontrado")
senao
   escreval("cliente encontrado na posição ", indiceSucesso)
fimse
fimprocedimento

procedimento excluir()
var
indiceExclusao:inteiro
inicio
escreval("informe o indice a excluir")
leia(indiceExclusao)
se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
   escreval("indice invalido")
senao
   clientes[indiceExclusao] <- ""
fimse
fimprocedimento

inicio
repita
   mostrarMenu()
   escolha menu
   caso "1"
      cadastrar()

   caso "2"
      pesquisar()

   caso "3"
      excluir()

   outrocaso
      escreval("opcao invalida!")
   fimescolha
ate menu = "4"

fimalgoritmo
