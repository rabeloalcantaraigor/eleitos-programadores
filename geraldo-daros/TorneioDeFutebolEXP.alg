algoritmo "TorneioDeFutebol"
var
    c: inteiro
    time: vetor[1..3] de caractere
inicio
      escreval("--------------------------------")
      escreval("     CAMPEONATO DE FUTEBOL      ")
      escreval("--------------------------------")
      para c <- 1 ate 3 faca
           escreva(" Nome do", c ,"o. time:" )
           leia(time[c])
      fimpara
      
      limpatela
      escreval("--------------------------------")
      escreval("      TABELA DE PARTIDAS        ")
      escreval("--------------------------------")
      escreval( time[1]:15, "[ ]  x  [ ]", time [2] )
      escreval( time[1]:15, "[ ]  x  [ ]", time [3] )
      escreval( time[2]:15, "[ ]  x  [ ]", time [1] )
      escreval( time[2]:15, "[ ]  x  [ ]", time [3] )
      escreval( time[3]:15, "[ ]  x  [ ]", time [1] )
      escreval( time[3]:15, "[ ]  x  [ ]", time [2] )
      
fimalgoritmo
