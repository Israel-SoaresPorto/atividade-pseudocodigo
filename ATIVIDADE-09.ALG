Algoritmo "atividade - 9"
// Autor(a)    : Israel Soares
// Data atual  : 01/04/2023
Var

   rendaMensal, emprestimo, prestacao : real

Inicio
   
   //entrada de dados
   escreval("digite a sua renda mensal: ")
   leia(rendaMensal)
   
   escreval("digite o valor do empr�stimo: ")
   leia(emprestimo)
   
   escreval("digite o valor de presta��es: ")
   leia(prestacao)
   
   //mostra se o empr�stimo pode ser concedido ou n�o
   se(emprestimo < rendaMensal * 10) e (prestacao <= rendaMensal * 0.30) entao
       escreval("o seu empr�stimo foi concedido.")
   senao
       escreval("o seu empr�stimo foi negado.")
   fimse
Fimalgoritmo