algoritmo "calculodeidade"

var
   ano,nasc, idade: Inteiro
inicio
      Escreva ("em que anos n�s estamos? ")
      Leia (ano)
      Escreva ("em que ano voc� nasceu? ")
      Leia (nasc)
      Idade <- ano - nasc
      Escreva ("em", ano, "voc� ter�", idade, "anos ")
      se(idade >= 21) entao
        Escreval (" e j� ter� atingido a maioridade.")
      fimse
      
fimalgoritmo
