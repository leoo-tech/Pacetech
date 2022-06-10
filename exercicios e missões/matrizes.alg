algoritmo "matrizes"

var

cinema: vetor[1..10, 1..10] de literal
i,j, poltrona, fila: inteiro
opcao: literal
inicio

para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      cinema[i,j] <- "0"
   fimpara
fimpara

repita
   escreval("1 reserva")
   escreval("2 - layout do cinema")
   escreval("3 - sair")
   leia(opcao)

   escolha opcao
   caso "1"
      escreval("fila")
      leia(fila)//horizontal
      escreval("poltrona")
      leia(poltrona)//vertical

      se cinema[fila,poltrona] = "0" entao
         cinema[fila,poltrona] <- "X"
         escreval("poltrona reservada")
      senao
         escreval("Poltrona ocupada")
      fimse
   caso "2"
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            escreva(" ",cinema[i,j], " ")
         fimpara
         escreval("")
      fimpara
   fimescolha
ate opcao = "3"

fimalgoritmo
