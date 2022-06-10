algoritmo "vetores"
// Função :
// Autor :
// Data : 28/05/2022
// Seção de Declarações
var
nomes: vetor[1..5] de literal
idades: vetor[1..5] de inteiro
pesquisa: literal
i, sucesso: inteiro
inicio
// Seção de Comandos
para i de 1 ate 5 faca
   escreval("informe um nome:")
   leia(nomes[i])
fimpara
limpatela
escreval("pesquisar um nome")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
   se nomes[i] = pesquisa entao
      sucesso < - 1
   fimse
fimpara

se sucesso = 1 entao
   escreval("encontrado! ", sucesso)
senao
   escreval("não encontrado!")
fimse
fimalgoritmo
