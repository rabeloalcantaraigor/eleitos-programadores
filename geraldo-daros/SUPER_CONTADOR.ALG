algoritmo "super_contador"
var
   r, n, negativo: inteiro
inicio
repita
      negativo <- 10
      n <- 1
      escreval("==================")
      escreval("--     MENU     --")
      escreval("==================")
      escreval("- [1] de 1 a 10  -")
      escreval("- [2] de 10 a 1  -")
      escreval("- [3] Sair       -")
      leia(r)
      escolha r
          caso 1
               repita
               escreva(n ,",")
               n <- n+1
               ate n=10
          caso 2
               repita
               escreva(negativo ,",")
               negativo <- negativo - 1
               ate negativo = 0
          caso 3
               escreva("SAINDO...)
ate r = 0
      fimescolha
fimalgoritmo