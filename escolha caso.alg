algoritmo "escolha - caso"
// Função :
// Autor :
// Data : 25/05/2022
// Seção de Declarações
var
voto: literal
inicio
// Seção de Comandos
escreval("bem-vindo às eleições!")
escreval("-----------------------------")
escreval("20 - voto em marbell")
escreval("30 - voto em pernalonga")
escreval("40 - voto em patolino")
escreval("-----------------------------")
escreval("digite seu voto")
leia(voto)
escolha voto
caso "20"
   escreval("você votou em Marbell")
caso "30"
   escreval("voce votou em pernalonga")
caso "40"
   escreval("voce votou em patolino")
outrocaso
   escreval("voto nulo!")
fimescolha
fimalgoritmo
