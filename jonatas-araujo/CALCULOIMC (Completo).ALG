algoritmo "CalculoIMC"
var
    M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC", IMC:5:2,)
      Se (IMC < 17) Entao
         EscrevaL ("Muito abaixo do Peso ")
      Senao
           Se (IMC >= 17) e (IMC < 16.5)Entao
              Escreval ("Abaixo do Peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25)Entao
                   Escreval ("Peso ideal")
                   Senao
                        Se(IMC >= 25) e (IMC <30)Entao
                           EscrevaL ("Sobrepeso)
                        Senao
                             Se (IMC >= 30) e (IMC < 35) Entao
                                EscrevaL ("Obesidade")
                             Senao
                                  Se (IMC >= 35) e (IMC < 40)Entao
                                     EscrevaL ("Obesidade Severa")
                                  Senao
                                       Escreva ("Obesidade Morbida")
                                  FimSe
                             FimSe
                        FimSe
                  FimSe
           FimSe
      FimSe
Fimalgoritmo