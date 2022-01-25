algoritmo "Emprestimo

var
     valor_do_emprestimo, parcelas, valor_aPagar: real
inicio
      Escreva ("de quanto você precisa? ")
      Leia (valor_do_emprestimo)
      valor_a_pagar<- (valor_do_emprestimo * 20)/ 100 + valor_do_emprestimo
      Escreva: ("você pretende pagar em 2,4,5 ou 10 vezes? ")
      Leia: (parcelas)
      Se (parcelas = 2) ou(parcelas = 4) ou (parcelas = 5) ou (parcelas = 10) então
      valor_a_pagar <- valor_a_pagar / parcelas
      Escreva ("você vai pagar em", "parcelas", "parcelas, no valor de R$", varlor_a_pagar)
      senão
      Escreva:("o valor de parcelas deve ser 2,4,5 ou 10)

fimalgoritmo
