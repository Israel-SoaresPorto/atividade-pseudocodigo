Algoritmo "atividade-01"
// Descri��o   : Fa�a um algoritmo que leia os valores A, B, C e imprima na tela
//               se a soma de A + B � menor que C, caso contr�rio, imprima que A + B � maior que C.
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, somaDeAeB: inteiro

Inicio
//entrad de dados de a, b e c
escreval("digite o valor de A: ")
leia(a)

escreval("digite o valor de B: ")
leia(b)

escreval("digite o valor de C: ")
leia(c)

limpatela

somaDeAeB <- a + b//realiza a soma de a e b

escreval("soma de A e B = ",somaDeAeB)
escrevaL("C = ",c)

//verifica se a soma de a � menor que c
se (somaDeAeB < c) entao
    escreval("A + B � menor que C")//exibe se for verdadeiro
senao
   escreval("A + B � maior que C")//exibe se for falso
fimse

Fimalgoritmo