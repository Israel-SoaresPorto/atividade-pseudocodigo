Algoritmo "atividade-05"
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
operacao : caractere
a, b, resultado : inteiro

Inicio
// entrada de dados de a e b
escreval("digite o valor de A: ")
leia(a)

escreval("digite o valor de B: ")
leia(b)

escreval("digite o cod�go de operacao(+, -, *, /): ")
leia(operacao)

limpatela

//realiza a opera��o matem�tica a partir do cod�go de opera��o
escolha(operacao)
caso "+"
     resultado <- a + b
     escreval("a + b = ",resultado)
caso "-"
     resultado <- a - b
     escreval("a - b = ",resultado)
caso "*"
     resultado <- a * b
     escreval("a * b = ",resultado)
caso "/"
     resultado <- a / b
     escreval("a / b = ",resultado)
outrocaso
     escreval("opera��o n�o indentificada")
fimescolha

Fimalgoritmo