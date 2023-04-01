Algoritmo "atividade - 7"
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var
   nomeDoProduto : caractere
   quantidadeComprada : inteiro
   preco, precoTotal, totalAPagar, desconto: real

Inicio
   
   //entrada de dados para a compra
   escreva("nome do produto: ")
   leia(nomeDoProduto)
   
   escreva("quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreval("preço do produto: ")
   leia(preco)
   
   limpatela
   
   //calcula o peco precoTotal do produto
   precoTotal <- preco * quantidadeComprada
   
   
   //calcula o desconto
   se (quantidadeComprada <= 5) entao
      desconto <- precoTotal * 0.02
   senao
        se (quantidadeComprada > 5) e (quantidadeComprada <= 10) entao
                 desconto <- precoTotal * 0.03
        senao
                 desconto <- precoTotal * 0.05
        fimse
   fimse
   
   //calcula o precoTotal a se pagar
   totalAPagar <- precoTotal - desconto
   
   //saída de dados
   escreval("produto: ",nomeDoProduto)
   escreval("quantidade: ", quantidadeComprada)
   escreval("preço: ", preco:6:2)
   escreval("valor total da compra: ", precoTotal:6:2)
   escreval("desconto: ", desconto:6:2)
   escreval("preço total a pagar: ", totalAPagar:6:2)

Fimalgoritmo