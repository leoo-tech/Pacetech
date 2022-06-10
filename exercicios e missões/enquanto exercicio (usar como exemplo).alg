algoritmo "enquanto exercicio"

var
qtdEntrevistados, maisNovo, maisVelho, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdade: real
inicio
maisNovo <-  9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados < 10 faca
   escreval("informe a idade")
   leia (idadeInformada)
   se idadeInformada > maisVelho entao
      maisVelho <- idadeInformada
   fimse
   se idadeInformada < maisNovo entao
      maisNovo <- idadeInformada
   fimse
   se idadeInformada < 18 entao
      qtdMenoresIdade <- qtdMenoresIdade + 1
   fimse
   somaIdade <- somaIdade + idadeInformada
   qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto
escreval("Mais novo ", maisNovo)
escreval("Mais velho ", maisVelho)
porcentagemMenorIdade <-   (qtdMenoresIdade / 10) * 100
escreval("Porcentagem menor idade ",  porcentagemMenorIdade, "%")
mediaIdade <- somaIdade / 100
escreval("Media de idade ", mediaIdade)

fimalgoritmo
