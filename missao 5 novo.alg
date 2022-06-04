algoritmo "missao 5"

var //global
flag:literal
opcao,i,j: inteiro
conversao,vC,vF:vetor [1..2] de real
vH:vetor  [1..2] de inteiro
auxHora:inteiro
auxTemp,auxConversao:real
//-------------------------

procedimento mostrarMenu()
inicio
escreval("Qual conversão deseja realizar?")
escreval("")
escreval("1 - celsius para fahrenheit")
escreval("2 - fahrenheit para celsius")
escreval("3 - para sair")
escreval("")
leia(opcao)

fimprocedimento
//------------------------

procedimento CparaF //caso 1
inicio

para i de 1 ate 2 faca

   escreval("temperatura em celsius ")
   leia(vC[i])
   conversao[i] <- (vC[i]*1.8)+32
   escreval("")
   escreval("informe a hora da temperatura atual ")
   leia(vH[i])
   escreval("")

   para j de 1 ate 2 faca
      se vC[j] > vC[i] entao
         auxTemp <- vC[i]
         auxHora <- vH[i]
         vC[i] <- vC[j]
         vH[i] <- vH[j]
         vC[j] <- auxTemp
         vH[j] <- auxHora
         conversao[j] <- auxConversao
      fimse
   fimpara
fimpara

limpatela

para i de 1 ate 2 faca
   escreval("temperatura em celsius: ",vC[i],"°C, registrada às: ",vH[i]," horas, correspondem a: ",conversao[i]:1:2,"°F")
   escreval("")
fimpara

escreval("")

fimprocedimento
//----------------

procedimento FparaC //caso 2
inicio

para i de 1 ate 2 faca

   escreval("temperatura em fahreinheit ")
   leia(vF[i])
   escreval("")
   conversao[i] <- (vF[i]-32)/1.8
   escreval("")
   escreval("informe a hora da temperatura atual ")
   leia(vH[i])
   escreval("")

   para j de 1 ate 2 faca
      se vF[j] > vF[i] entao
         auxTemp <- vF[i]
         auxHora <- vH[i]
         vF[i] <- vF[j]
         vH[i] <- vH[j]
         vF[j] <- auxTemp
         vH[j] <- auxHora
         conversao[j] <- auxConversao
      fimse
   fimpara
fimpara

limpatela

para i de 1 ate 2 faca
   escreval("temperatura em fahreinheit: ",vF[i],"°F, registrada às: ",vH[i]," horas, correspondem a: ",conversao[i]:1:2,"°C")
   escreval("")
fimpara

fimprocedimento

//-------------------
inicio

repita //feito apenas com procedimentos
   mostrarMenu()
   escolha opcao

   caso 1
      CparaF

   caso 2
      FparaC

   caso 3
      opcao<-3
   outrocaso
      escreval("opção inválida")
   fimescolha
ate opcao = 3
fimalgoritmo
