Algoritmo "atividade-02"
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, estadoCivil, sexo : caractere
tempoDeCasamento : inteiro

Inicio
//entrada de dados de nome, sexo e estado civil
escreval("digite o sue nome: ")
leia(nome)

escreval("digite M para sexo masculino e F para feminino: ")
leia(sexo)

escreval("digite o seu estado civil: ")
leia(estadoCivil)

//verifica se sexo � "F" e estado civil � "casada"
//se todas as condi��es forem verdadeiras, pede o tempo de casamento
se(sexo = "F") e (estadoCivil = "casada") entao
    escreval("digite o seu tempo de casamento: ")
    leia(tempoDeCasamento)
fimse

limpatela

//mostra o dados do usu�rio
escreval("nome: ",nome)
escreval("sexo: ",sexo)
escreval("estado civil: ",estadoCivil)
escreval("tempo de casamento: ",tempoDeCasamento," anos")

Fimalgoritmo