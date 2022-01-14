algoritmo "jogo_futebol"
var
   I, G, D: inteiro
inicio
      escreval("   GREMIO X INTER   ")
      escreval("--------------------")
      escreva("Quantos gols do Gremio? ")
      leia(G)
      escreva("Quantos gols do Inter? ")
      leia(I)
      se (I > G) entao
         D <- (I - G)
      senao
         D <- (G - I)
      fimse
     escreval("DIFERENCA: ", D)
     escolha D
             caso 0
                  escreval(" STATUS: EMPATE")
             caso 1, 2, 3
                   escreval(" STATUS: PARTIDA NORMAL")
             caso 4, 5, 6
                   escreval(" STATUS: GOLEADA")
             outrocaso
                   escreval(" STATUS: Algo incomum! ")
     fimescolha
     escreval("--------------------")
      
fimalgoritmo
