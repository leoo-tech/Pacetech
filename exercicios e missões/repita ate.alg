algoritmo "repita - ate"

var
senha, resposta: literal
i: inteiro
inicio
i <- 0
escreval("informe a senha")
leia(senha)
limpatela
repita
   escreval("digite a senha para sair")
   leia(resposta)
   i <- i + 1
ate (resposta = senha)  OU (i = 5)

fimalgoritmo
