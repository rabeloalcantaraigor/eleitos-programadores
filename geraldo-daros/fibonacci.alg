algoritmo "Fibonacci"
var
   sn, n: inteiro
inicio
      escreva("0 1")
      n <- 0
      sn <- 1
      repita
            sn <- n + sn
            n <- sn - n
      escreva(sn)
      ate sn = 377
fimalgoritmo
