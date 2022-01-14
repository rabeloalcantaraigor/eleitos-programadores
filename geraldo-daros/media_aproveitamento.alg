algoritmo "media_aproveitamento"
var
   N1, N2, m: Real
inicio
      escreval("--------------------------")
      escreval("         HOGWARTS         ")
      escreval("--------------------------")
      escreva("Primeira nota: ")
      leia(N1)
      escreva("Segunda nota: ")
      leia(N2)
      escreval("--------------------------")
      m <- (n1 + n2) / 2
      escreval("MEDIA: ", m)
      se (m >= 900) e (m <=1000) entao
         escreval("APROVEITAMENTO: A")
            senao
                 se(m >= 800) e (m <= 890) entao
                   escreval("APROVEITAMENTO: B")
                       senao
                            se(m >= 700) e (M <= 790) entao
                               escreval("APROVEITAMENTO C")
                                   senao
                                        se(m >= 600) e (m <= 690) entao
                                           escreval("APROVEITAMENTO: D")
                                              senao
                                                   se(m >= 500) e (M <= 590) entao
                                                      escreval("APROVEITAMENTO: E")
                                                         senao
                                                           escreval("APROVEITAMENTO F")
                                                   fimse
                                        fimse
                            fimse
                 fimse
      fimse
fimalgoritmo
      

