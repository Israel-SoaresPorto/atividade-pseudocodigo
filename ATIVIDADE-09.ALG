Algoritmo "atividade - 9"
// Autor(a)    : Israel Soares
// Data atual  : 01/04/2023
Var

   rendaMensal, emprestimo, prestacao : real

Inicio
   
   //entrada de dados
   escreval("digite a sua renda mensal: ")
   leia(rendaMensal)
   
   escreval("digite o valor do empréstimo: ")
   leia(emprestimo)
   
   escreval("digite o valor de prestações: ")
   leia(prestacao)
   
   //mostra se o empréstimo pode ser concedido ou não
   se(emprestimo < rendaMensal * 10) e (prestacao <= rendaMensal * 0.30) entao
       escreval("o seu empréstimo foi concedido.")
   senao
       escreval("o seu empréstimo foi negado.")
   fimse
Fimalgoritmo