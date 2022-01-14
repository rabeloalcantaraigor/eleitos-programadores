algoritmo "contagem_inteligente"
var
   i, f, c: real
inicio
      escreval(" CONTAGEM INTELIGENTE ")
      escreval("----------------------")
      escreva("Inicio: ")
      leia (i)
      escreva("Fim ")
      leia(f)
      escreval("----------------------")
      escreval("   C O N T A N D O    ")
      escreval("----------------------")
      se ( f > i ) entao
         c <- i
         enquanto ( c >= f) faca
         escreva(c, ". . ")
         c <- c + 1
         fimenquanto
      senao
         c <- i
         enquanto ( c>= f) faca
         escreva(c, ". . ")
         c <- c - 1
         fimenquanto
      fimse




fimalgoritmo
