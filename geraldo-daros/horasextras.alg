algoritmo "horasextras"
var diurno, noturno, normal, valor, resp, horas, resultado: real

inicio
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
      escreval("Olá, seja bem vindo a calculadora de horas extras. ")
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
      escreval("Qual valor da sua hora de trabalho? ")
      leia(valor)
      escreval("Quais horas extras voce gostaria de calcular? ")
      escreval(" [1] Diurno ")
      escreval(" [2] Noturno ")
      escreval(" [3] Normal ")
      leia(resp)
      escolha resp
              caso 1
                   escreval("No caso das horas extras diurnas, valem 150% do valor total da sua hora.")
                   diurno <- (valor / 100 * 150 )
                   escreval("Nesse caso o valor das horas extras diurnas seria: R$", diurno, " reais" )
              caso 2
                   escreval("No caso das horas extras Noturnas, valem 180% do valor total da sua hora. ")
                   noturno <- (valor / 100 * 180)
                   escreval("Nesse caso o valor das horas extras norturnas seria: R$", noturno, " reais")
              caso 3
                   escreval("No caso das horas extras normais, valem 100% do valor total da sua hora. ")
                   normal <- (valor / 100 * 100)
                   escreval("Nesse caso o valor das horas extras normais seria: R$", normal, " reais")
      fimescolha
      escreval("Quantas horas voce fez? ")
      leia(horas)
      se (resp = 1) entao
         resultado <- diurno * horas
         escreval("Vc recebera: R$", resultado , " em horas extras. ")
      senao
           se (resp = 2) entao
               resultado <- noturno * horas
               escreval("Vc recebera: R$", resultado , " em horas extras. ")
           senao
                resultado <- normal * horas
                escreval("Vc recebera: R$", resultado , " em horas extras. ")
           fimse
      fimse
fimalgoritmo
