Algoritmo "atividade - 10"
// Autor(a)    : Israel Soares
// Data atual  : 01/04/2023
Var

    tipoDeCombustivel : caractere
    litros, total, preco, desconto, totalAPagar: real

Inicio
   
   //entrada de dados
   escreval("digite a quantidade de litros: ")
   leia(litros)
   
   escreval("digite o tipo de combustível: ")
   escreval("(G para gasolina e A para álcool)")
   leia(tipoDeCombustivel)
   
   //mostra se o empréstimo pode ser concedido ou não
   escolha(tipoDeCombustivel)
   caso "A"
        //define o preço do álcool
        preco <- 3.79
        
        //calcula o valor total
        total <- litros * preco
        
        //calcula o desconto do álcool
        se(litros > 25) entao
            desconto <- total * 0.04
        senao
            desconto <- total * 0.02
        fimse
        
        //calcula o valor total a se pagar
        totalAPagar <- total - desconto
        
        //mostra o valor a se pagar pelo álcool
        escreval("voçê escolheu álcool")
        escreval("valor a se pagar: R$", totalAPagar:6:2)
   caso "G"
        //define o preço da gasolina
        preco <- 6.59
        
        //calcula o valor total
        total <- litros * preco
        
        //calcula o desconto da gasolina
        se(litros > 25) entao
            desconto <- total * 0.05
        senao
            desconto <- total * 0.03
        fimse
        
        //calcula o valor total a se pagar
        totalAPagar <- total - desconto
        
        //mostra o valor a se pagar pela gasolina
        escreval("voçê escolheu gasolina")
        escreval("valor a se pagar: R$", totalAPagar:6:2)
    outrocaso
        escreval("ERRO!")
    fimescolha
Fimalgoritmo