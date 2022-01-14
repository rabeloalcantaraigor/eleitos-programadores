algoritmo "Creuza dnv"
var
   valor, juros, parcelas, resultado : real
inicio
      Escreva ("Qual o valor do empréstimo ")
      Leia (valor)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- valor * 20 / 100
      resultado <- juros + valor
      Escreval ("O valor total com juros é", resultado)
      Escreva ("O valor das parcelas será de", (valor + juros) / parcelas)
      
fimalgoritmo


