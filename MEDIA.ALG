algoritmo "Media"
var
n1, n2, n3, media: real
inicio

escreval("-----------------------")
escreval(" ESCOLA JAVALI CANSADO")
escreval("-----------------------")

ESCREVA(" Primeira Nota : ")
   leia (n1)
escreva(" Segunda Nota : ")
   leia (n2)
escreva(" Terceira Nota : ")
   leia (n3)
   
media <- (n1 + n2 + n3)/3

escreval("-----------------------")

se (media >= 7) entao
   escreval(" MEDIA: ",media)
   escreval(" ALUNO APROVADO")
senao
   escreval(" MEDIA: ",media)
   escreval(" ALUNO REPROVADO")
FIMSE

escreval("-----------------------")
fimalgoritmo