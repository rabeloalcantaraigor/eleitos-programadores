algoritmo "velocidade_maxima"
var
   vp, va, vel: real
inicio
      escreval("Olá, aqui vou fazer um calculo simples pra voce, ")
      escreval("Vou calcular o valor da multa em caso de exesso de velocidade. ")
      escreva("Poderia me dizer a velocidade maxima permitida da via? ")
      leia(vp)
      escreva("Qual foi sua velocidade nessa via? ")
      leia(va)
      escreval("-----------------------------------------------------------")
      escreval("-----------------------------------------------------------")
      vel <- (va - vp)
      se (vel <= 20) entao
         escreval("Vc passou pouco do limite, mas continua uma infração grave!")
         escreva("Sua multa vai ser de 400R$ e 5 pontos na carteira. ")
      senao
           se (vel > 20) e (vel <= 50) entao
              escreval("Voce ultrapassou muito a velocidade permitida!! ")
              escreva("Sua multa vai ser de 800R$ e 8 pontos na carteira. ")
           senao
                se (vel > 50) e (vel <= 100) entao
                   escreval("Voce cometeu um crime ultrapassando desse jeito. ")
                   escreva("Sua multa vai ser de R$2000 e 20 pontos na carteira. ")
                   senao
                      escreval(" VOCE TA LOUCO? O QUE TA PENSANDO? ")
                      escreva("SUA MULTA VAI SER DE R$5000 E A CARTEIRA RECOLHIDA. ")
                fimse
           fimse
      fimse

fimalgoritmo
