algoritmo "calculodeidade"

var
   ano,nasc, idade: Inteiro
inicio
      Escreva ("em que anos nós estamos? ")
      Leia (ano)
      Escreva ("em que ano você nasceu? ")
      Leia (nasc)
      Idade <- ano - nasc
      Escreva ("em", ano, "você terá", idade, "anos ")
      se(idade >= 21) entao
        Escreval (" e já terá atingido a maioridade.")
      fimse
      
fimalgoritmo
