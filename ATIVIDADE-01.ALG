Algoritmo "atividade-01"
// Descrição   : Faça um algoritmo que leia os valores A, B, C e imprima na tela
//               se a soma de A + B é menor que C, caso contrário, imprima que A + B é maior que C.
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
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

//verifica se a soma de a é menor que c
se (somaDeAeB < c) entao
    escreval("A + B é menor que C")//exibe se for verdadeiro
senao
   escreval("A + B é maior que C")//exibe se for falso
fimse

Fimalgoritmo