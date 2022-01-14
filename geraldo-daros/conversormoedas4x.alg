algoritmo "conversormoeda4x"
var
   c, q: inteiro
   r, d: real
inicio
      c <- 1
      escreva("Quantas vezes vc quer converter? ")
      leia(q)
      enquanto (c <= q) faca
               escreva("Qual o valor em R$? ")
               leia(r)
               d <- r/2.20
               escreval("O valor convertido em uS$", D:5:2)
               c <- c + 1
fimalgoritmo
