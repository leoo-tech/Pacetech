algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
numero1, numero2, soma, subtracao, multiplicacao: inteiro
divisao: real
sucesso: logico
inicio
// Se��o de Comandos 
escreval("N1")
leia(numero1)
escreval("N2")
leia(numero2)
sucesso <- numero1 >= 10
escreval(sucesso)

soma <- numero1 + numero2
subtracao <- numero1 - numero2
multiplicacao <- numero1 * numero2
divisao <- numero1 / numero2

escreval("soma: ", soma)
escreval("diferen�a: ", subtracao)
escreval("produto: ", multiplicacao)
escreval("quociente: ", divisao)
fimalgoritmo
