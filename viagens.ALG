algoritmo "semnome"
var
reais:real
inicio

escreva("Quanto de dinheiro vc tem ? R$")
   leia(reais)

se (reais > 10000) entao
   escreval ("Vamo para a Disney !")
senao
   se(reais < 10000) e (reais > 4000) entao
      escreval("Não dá pra ir à Disney, então vamos para a praia !")
   senao
      se (reais < 4000) e (reais > 1000) entao
         escreval("Vamo visitar nossos Parentes !")
      senao
         se (reais < 1000) e (reais > 100) entao
            escreval("Vamos ao cinema e comer algo !")
         senao
            escreval("Melhor ficar em casa!")
         fimse
      fimse
   fimse
fimse



fimalgoritmo