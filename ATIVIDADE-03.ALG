Algoritmo "atividade-03"
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// entrada de dados de a e b
escreval("digite o valor de A: ")
leia(a)

escreval("digite o valor de B: ")
leia(b)

limpatela

//verifica se a � igual � b
se (a = b) entao
    c <- a + b//se for verdadeiro, soma a e b
    escreval("A + B = ",c)
senao
     c <- a * b//se for falso, multiplica a e b
     escreval("A * B = ",c)
fimse

Fimalgoritmo