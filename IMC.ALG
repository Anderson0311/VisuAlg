algoritmo "IMC"
var
peso, altura, imc :real
inicio

escreval("Qual é o seu peso (Kg) ? ")
   leia (peso)
escreval("Qual é sua altura (m) ? ")
   leia (altura)

imc <- peso / (altura^2)

escreval ("IMC ", imc:4:2)

se (imc < 17) entao
   escreval("Muito abaixo do Peso !")
senao
   se (imc > = 17) e (imc < 18.5) entao
      escreval("Abaixo d peso !")
   senao
      se (imc >=18.5) e (imc < 25)
         escreval("Peso ideal !")
      senao
         se(imc >= 25) e (imc < 30) entao
            escreval("Sobrepeso !")
         senao
            se (imc >= 30 ) e (imc < 35) entao
               escreval ("Obesidade !")
            senao
               se (imc >= 35 ) e (imc < 40) entao
                  escreval ("Obesidade Severa !")
               senao
                  escreval("Obesidade Mórbida !")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo