Algoritmo "Crian�aEsperan�a"

Var
   Doacao: Inteiro
   Valor: Real
Inicio
      EscrevaL ("---------------------------------")
      EscrevaL ("        CRIAN�A ESPERAN�A        ")
      EscrevaL ("---------------------------------")
      Escreval (" Muito Obrigado Por Ajudar ")
      EscrevaL (" [1] para doar R$: 10 ")
      EscrevaL (" [2] para doar R$: 25 ")
      EscrevaL (" [3] para doar R$: 50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (Doacao)
      Escolha Doacao
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doa��o R$:" )
                   Leia (Valor)
              Caso 5
                   Valor <- 0
              Outrocaso
                   EscrevaL ("Op��o Invalida")


      FimEscolha
      Escreval ("-----------------------------------")
      EscrevaL ("Sua doa��o foi de R$: ", Valor)
      Escreval ("         MUITO OBRIGADO!!          ")
      Escreval ("-----------------------------------")



Fimalgoritmo