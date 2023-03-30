Algoritmo "atividade-04"
// Autor(a)    : Israel Soares
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
kgDeMaca, kgDeMorango, kgDeFruta, precoDoMorango, precoDaMaca : real
valorDaMacaComprada, valorDoMorangoComprado, valorTotal : real

Inicio
// entrada de dados de kg de maca e morango comprado
escreval("digite o quantidade de maçãs compradas(em Kg): ")
leia(kgDeMaca)

escreval("digite o quantidade de morangos compradas(em Kg): ")
leia(kgDeMorango)

limpatela

//define o preco da maca a partir da quantidade(kg) comprada
se(kgDeMaca > 5) entao
    precoDaMaca <- 1.50
senao
     precoDaMaca <- 1.80
fimse

//define o preco do morango a partir da quantidade(kg) comprada
se(kgDeMorango > 5) entao
    precoDoMorango <- 2.20
senao
     precoDoMorango <- 2.50
fimse

valorDaMacaComprada <- precoDaMaca * kgDeMaca

valorDoMorangoComprado <- precoDoMorango * kgDeMaca

valorTotal <- valorDaMacaComprada + valorDoMorangoComprado

//exibe reciboda compra
escreval("kg de maçã comprado: ", kgDeMaca,"kg")
escreval("kg de morango comprado: ", kgDeMorango,"kg")
escreval("preço da maçã: R$",precoDaMaca:6:2)
escreval("preço do morango: R$",precoDOMorango:6:2)

//verifica se compra pode receber desconto de 10%
se(valorTotal > 25) entao
    escreval("desconto de 10% aplicado")
    valorTotal <- valorTotal * 0.90
fimse

escreval("preco total da compra: R$",valorTotal:6:2)

Fimalgoritmo