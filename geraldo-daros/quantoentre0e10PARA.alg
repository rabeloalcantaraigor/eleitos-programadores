algoritmo "quantosentre0e10"
var
   c, v, t, si: inteiro
inicio
      t <- 0
      si <- 0
      para c <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(v)
           se(v>=0) e (v<=10) entao
               t <- t + 1
           fimse
           se (v%2=1) entao
                  si <- si + v
           fimse
      fimpara
      escreval("Ao todo foram ", t, " valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de impares foi ", si)
fimalgoritmo
