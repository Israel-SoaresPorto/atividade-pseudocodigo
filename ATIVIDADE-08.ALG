Algoritmo "atividade - 8"
// Autor(a)    : Israel Soares
// Data atual  : 01/04/2023
Var

   cor : caractere

Inicio
   
   //entrada de dados para a cor do CD
   escreva("digite a cor do CD: ")
   leia(cor)
   
   //mostra o pre�o do CD a partir da cor
   se(cor = "verde") entao
        escreval("pre�o: R$10,00")
   senao
        se (cor = "azul") entao
           escreval("pre�o: R$20,00")
        senao
             se (cor = "amarelo") entao
                 escreval("pre�o: R$30,00")
             senao
                  se (cor = "vermelho") entao
                      escreval("pre�o: R$40,00")
                  senao
                       escreval("cor n�o identificada")
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo