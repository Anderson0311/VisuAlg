algoritmo "idade"
var
nasc, ano, idade:inteiro
inicio

escreval("-----------------------------")
escreval("  DEPARTAMENTO DE TRANSITO")
escreval("-----------------------------")

escreval("Ano Atual (yyyy) ? ")
   leia (ano)
escreval("Ano Nascimento (yyyy) ? ")
   leia (nasc)
   
idade <- ano - nasc

escreval("----------STATUS----------")
ESCReVAL("IDADE : ", idade, " ANOS")

se (idade >= 18) entao
   escreval("APTO A TIRAR A CARTEIRA")
senao
   escreval("INAPTO A TIRAR A CARTEIRA")
fimse
escreval("--------------------------")

fimalgoritmo