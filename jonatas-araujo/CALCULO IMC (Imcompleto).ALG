algoritmo "Calculo IMC"
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
         EscrevaL ("Muito abaixo do peso ")
      Senao
         Se (IMC >=17) e (IMC < 18.5) Entao
            EscrevaL ("Abaixo do Peso")
         FimSe
         Se (IMC >= 18.5) e (IMC < 25)Entao
            Escreval ("Peso Ideal")
         Senao
              Se (IMC >= 25) e (IMC < 30) Entao
                 Escreva ("Sobrepeso")
              Senao
                   Se (IMC >= 30) e (IMC < 35)Entao
                      Escreva ("Obesidade")
                   Senao
                        Se (IMC >= 35) e (IMC < 40)
                           Escreva ("Obesidade Severa")
                        Senão
                             EscrevaL ("Obesidade Morbida")
                        FimSe
                   FimSe
              FimSe
         FimSE
      FimSe

fimalgoritmo