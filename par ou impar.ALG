algoritmo "semnome"
var
n1, resto:real
inicio

escreval("Qual número você quer saber se é par ou impar ?")
   leia(n1)
   
resto <- n1%2

se (resto = 1) entao
   escreval("Esse número é impar !")
senao
   escreval("Esse número é par !")
fimse

fimalgoritmo