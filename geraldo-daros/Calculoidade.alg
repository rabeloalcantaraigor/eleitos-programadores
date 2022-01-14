algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      Idade <- ano - nasc
      Escreval ("Em ", ano, " voce tera ", idade, " anos.")
      Se (idade >= 21) entao
      Escreva ("E voce ja será de maior. ")
      FimSe

fimalgoritmo
