algoritmo "exercicio 3 funcoes e procedimentos"

var
gabarito:vetor[1..10] de literal
opcaoMenu:literal
notaFinal:real
procedimento mostrarMenu()
inicio
escreval("")
escreval("1 - cadastrar gabarito")
escreval("2 - cadastrar prova")
escreval("3 - sair")
leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i:inteiro
inicio
para i de 1 ate 10 faca
   escreval("informe a resposta da questão ",i)
   leia(gabarito[i])
fimpara
fimprocedimento


funcao cadastrarProva():inteiro
var
i, nota:inteiro
resposta:literal
notaFinal:inteiro
inicio
nota <- 0
para i de 1 ate 10 faca
   escreval("informe a resposta da questão ",i)
   leia(resposta)
   se resposta = gabarito[i] entao
      nota <- nota + 1
   fimse
   retorne nota
fimpara
fimfuncao

funcao verificarSituacao(nota: inteiro):literal

inicio
se nota >=7 entao
   retorne "aprovado!"
   escreval (nota)
senao
   se nota >=4 entao
      retorne "repescagem!"
      escreval (nota)
   senao
      retorne "reprovado!"
      escreval (nota)
   fimse
fimse
fimfuncao

inicio
repita
   mostrarMenu()
   escolha opcaoMenu
   caso "1"
      cadastrarGabarito()
   caso "2"
      notaFinal <- cadastrarProva()
      escreval(verificarSituacao(notaFinal))
   caso "3"
      escreval("deseja sair? s/n")
      leia(opcaoMenu)
   outrocaso
      escreval("opção inválida")
   fimescolha
ate  opcaoMenu = "s"

fimalgoritmo
