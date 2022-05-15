algoritmo "exercicios condicionais"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave: real
velocidadeGravissima: real
inicio
// Seção de Comandos
velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

escreval("Informe a velocidade que o veiculo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   escreval("isento")
senao
     se velocidadeVeiculo <= velocidadeMedia entao
     escreval("3 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGrave entao
     escreval("4 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGravissima entao
     escreval("5 pontos na carteira")
senao
     escreval("7 pontos na carteira")
fimse
fimse
fimse
fimse
fimalgoritmo
