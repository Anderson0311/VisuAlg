algoritmo "semnome"
var
imprestimo, valor_total, aux, parcelas:real
inicio

escreval("Quanto Você vai querer de Emprestimo ? ")
   leia(imprestimo)

aux <- (imprestimo*20)/100
valor_total <- aux + imprestimo

escreval("Em quantas parcelas ? ")
   leia(aux)

parcelas <- valor_total/aux

escreval("Vou paga ",aux," parcelas de R$",parcelas)

fimalgoritmo