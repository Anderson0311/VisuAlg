algoritmo "semnome"
var
preco,preco_total, imposto: real
inicio

escreval("Qual � o valor do produto ? ")
   leia (preco)

imposto <- (preco*60)/100
preco_total <- preco+imposto

escreval("Voc� vai pagar $",imposto:7:2," de imposto")
escreval("E o total foi de $",preco_total:7:2)

fimalgoritmo