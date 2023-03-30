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
   
   escreval("média do aluno: ", media)
   se (media >= 6) entao
      escreval("Aluno está aprovado!")
   senao
        se (media >= 4) e (media < 6) entao
           escreval("Aluno está em recuperação!")
        senao
           escreval("Aluno está reprovado!")
        fimse
   fimse

Fimalgoritmo