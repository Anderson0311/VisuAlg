algoritmo "semnome"
var
preco,preco_total, imposto: real
inicio

escreval("Qual é o valor do produto ? ")
   leia (preco)

imposto <- (preco*60)/100
preco_total <- preco+imposto

escreval("Você vai pagar $",imposto:7:2," de imposto")
escreval("E o total foi de $",preco_total:7:2)

fimalgoritmo