Algoritmo "atividade - 8"
// Autor(a)    : Israel Soares
// Data atual  : 01/04/2023
Var

   cor : caractere

Inicio
   
   //entrada de dados para a cor do CD
   escreva("digite a cor do CD: ")
   leia(cor)
   
   //mostra o preço do CD a partir da cor
   se(cor = "verde") entao
        escreval("preço: R$10,00")
   senao
        se (cor = "azul") entao
           escreval("preço: R$20,00")
        senao
             se (cor = "amarelo") entao
                 escreval("preço: R$30,00")
             senao
                  se (cor = "vermelho") entao
                      escreval("preço: R$40,00")
                  senao
                       escreval("cor não identificada")
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo