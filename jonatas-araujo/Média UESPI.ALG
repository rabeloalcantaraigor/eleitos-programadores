Algoritmo "Uespi"

Var
   Nota1,Nota2, Media: Real
Inicio
      EscrevaL ("------------------------")
      Escreva ("Primeira nota? ")
      Leia (Nota1)
      EscrevaL ("-------------------------")
      Escreva ("Segunda nota? ")
      Leia (Nota2)
      Media <- (Nota1 + Nota2) / 2
      Escreva ("Media ", Media)
      Escreval ("--------------------------")
      Se (Media >= 7.5)Entao
          Escreval ("Parabens!Voc� est� aprovado! ")
      Senao
          Escreval ("----------------------------")
          Escreval ("Infelizmente, voc� est� de Recupera��o. V� estudar! ")
      Fimse
         


Fimalgoritmo