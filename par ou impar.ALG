algoritmo "semnome"
var
n1, resto:real
inicio

escreval("Qual n�mero voc� quer saber se � par ou impar ?")
   leia(n1)
   
resto <- n1%2

se (resto = 1) entao
   escreval("Esse n�mero � impar !")
senao
   escreval("Esse n�mero � par !")
fimse

fimalgoritmo