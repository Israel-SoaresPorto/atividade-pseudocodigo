Algoritmo "atividade - 6"
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   notaDoPrimeiroBimestre, notaDoSegundoBimestre, media: real

Inicio
   
   //entrada de dados para a nota
   escreva("digite a primeira nota do aluno: ")
   leia(notaDoPrimeiroBimestre)
   
   escreva("digite a segunda nota do aluno: ")
   leia(notaDoSegundoBimestre)
   
   limpatela
   
   media <- (notaDoPrimeiroBimestre + notaDoSegundoBimestre) / 2
   
   //exibe a condi��o do aluno
   escreval("m�dia do aluno: ", media)
   se (media >= 6) entao
      escreval("Aluno est� aprovado!")
   senao
        se (media >= 4) e (media < 6) entao
           escreval("Aluno est� em recupera��o!")
        senao
           escreval("Aluno est� reprovado!")
        fimse
   fimse

Fimalgoritmo