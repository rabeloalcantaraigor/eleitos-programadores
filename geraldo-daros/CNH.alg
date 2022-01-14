algoritmo "CNH"
var
   atual, nasc, idade : Real
inicio
      Escreval ("----------------------------")
      Escreval ("  DEPARTAMENTO DE TRANSITO  ")
      Escreval ("----------------------------")
      Escreva  ("Ano Atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (nasc)
      Escreval ("")
      Escreval ("-----------STATUS-----------")
      Escreval (" IDADE: ", atual - nasc)
      idade <- (atual - nasc)
      Se ( idade >= 18 ) entao
           Escreval (" APTO PARA TIRAR CARTEIRA")
      Senao
           Escreval (" INAPTO PARA TIRAR CARTEIRA")
           Escreval ("----------------------------")
           escreval (" Boa sorte da proxima vez !! ")

      FimSe
      
fimalgoritmo
