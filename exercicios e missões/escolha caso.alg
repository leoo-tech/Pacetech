algoritmo "escolha - caso"
// Fun��o :
// Autor :
// Data : 25/05/2022
// Se��o de Declara��es
var
voto: literal
inicio
// Se��o de Comandos
escreval("bem-vindo �s elei��es!")
escreval("-----------------------------")
escreval("20 - voto em marbell")
escreval("30 - voto em pernalonga")
escreval("40 - voto em patolino")
escreval("-----------------------------")
escreval("digite seu voto")
leia(voto)
escolha voto
caso "20"
   escreval("voc� votou em Marbell")
caso "30"
   escreval("voce votou em pernalonga")
caso "40"
   escreval("voce votou em patolino")
outrocaso
   escreval("voto nulo!")
fimescolha
fimalgoritmo
