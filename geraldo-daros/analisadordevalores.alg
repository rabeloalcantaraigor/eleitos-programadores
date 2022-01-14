algoritmo "analisadorvalores"
var
  v, c, s, di5, nul, spar: inteiro
  M: Real
inicio
    S <- 0
    di5 <- 0
    nul <- 0
    spar <- 0
    para C <- 1 ate 5 faca
         escreva("Digite o ",c,"o. Valor: ")
         leia(v)
         s <- s + v
         se (V%5=0) entao
            di5 <- di5 + 1
         fimse
         Se (V=0) entao
            NUL <- NUL + 1
         fimse
         se (V%2=0) entao
            spar <- spar + V
         fimse
    fimpara
    m <- s / (c-1)
    escrevaL("A soma entre os valores e ", s)
    escrevaL("A media entre os valores e ", m:5:1)
    escrevaL("Valores divisiveis por cinco: ", di5)
    escrevaL("Valores nulos: ", nul)
    escrevaL("A soma dos valores pares e ", spar)


fimalgoritmo
