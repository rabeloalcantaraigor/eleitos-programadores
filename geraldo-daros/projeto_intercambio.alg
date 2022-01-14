algoritmo "projeto_intercambio"
var
   d, m,a, s: real
   
inicio
      escreva("Quantos dias vc ficara no intercambio? ")
      leia(D)
      se ( d >= 375 ) entao
         enquanto (d >= 375) faca
         d <- (d - 375)
         a <- ( a + 1)
         fimenquanto
      fimse
      se ( d >= 30) entao
        enquanto (d >= 30) faca
        d <- (d - 30)
        m <- (m + 1)
        fimenquanto
     fimse
     se ( d >= 7) entao
        enquanto (d >= 7) faca
        d <- (d - 7)
        s <- (s + 1 )
        fimenquanto
     fimse
     escreval(a , " anos, e ", m , " meses " , s , " semanas e ", d , " dias." )
fimalgoritmo
