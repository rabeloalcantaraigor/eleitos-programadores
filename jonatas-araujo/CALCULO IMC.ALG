algoritmo "Calculo IMC"
var
    M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC", IMC:4:2," Kg")
      Se (IMC >= 18.5) e (IMC < 5) entao
      Escreva ("Parabens! voc� est� no peso ideal")
      senao
      Escreva ("voc� n�o est� na faixa de peso ideal")
      fimse
fimalgoritmo