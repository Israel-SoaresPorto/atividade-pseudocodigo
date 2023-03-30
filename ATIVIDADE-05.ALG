Algoritmo "atividade-05"
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
operacao : caractere
a, b, resultado : inteiro

Inicio
// entrada de dados de a e b
escreval("digite o valor de A: ")
leia(a)

escreval("digite o valor de B: ")
leia(b)

escreval("digite o codígo de operacao(+, -, *, /): ")
leia(operacao)

limpatela

//realiza a operação matemática a partir do codígo de operação
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
     escreval("operação não indentificada")
fimescolha

Fimalgoritmo