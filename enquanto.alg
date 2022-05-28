algoritmo "operadores de repetição - enquanto"

var
alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnualJoao: real
idadeMarcelo, idadeJoao: inteiro

inicio
escreval("altura do marcelo")
leia(alturaMarcelo)
escreval("altura do joao")
leia(alturaJoao)
escreval("xxxxxxxxxxxxxxxxxxxxxxxxxx")
escreval("crescimento anual do marcelo")
leia(crescimentoAnualMarcelo)
escreval("crescimento anual do joao")
leia(crescimentoAnualJoao)
escreval("xxxxxxxxxxxxxxxxxxxxxxxxxx")
escreval("idade joao")
leia (idadeJoao)
escreval("idade Marcelo")
leia (idadeMarcelo)

enquanto alturaMarcelo >= alturaJoao faca
   alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
   alturaJoao <- alturaJoao + crescimentoAnualJoao
   idadeMarcelo <- idadeMarcelo + 1
   idadeJoao <- idadeJoao + 1

fimenquanto
escreval("Idade do marcelo: ", idadeMarcelo)
escreval("Idade do joao: ", idadeJoao)
escreval("Altura do João: ", alturaJoao)
escreval("Altura do Marcelo: ", alturaMarcelo)
fimalgoritmo
