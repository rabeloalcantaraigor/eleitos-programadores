algoritmo "calculoimcavançado"

var
   M, A, IMC: Real
inicio
      Escreva("Massa (KG) : ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      se (IMC < 17) entao
         escreval("Muito abaixo do peso")
      senao
           se(IMC >= 17) e (IMC < 18.5) entao
              escreval("Abaixo do peso")
           senao
                se(IMC >= 18.5) e (IMC < 25) entao
                       escreval("Peso Ideal")
                senao
                     se(IMC>= 25) e (IMC < 30) entao
                        escreval ("Sobrepeso")
                     senao
                          se(IMC >= 30) e (IMC <35) entao
                             escreval("Obesidade")
                          senao
                               se(IMC >= 35) e (IMC < 40) entao
                                  escreval("Obesidade Severa")
                               senao
                                    escreval("Obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
