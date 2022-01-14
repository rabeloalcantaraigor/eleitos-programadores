algoritmo "MediaEscolar"
var
   N1, N2, media: Real
inicio
      Escreval ("--------------------------")
      Escreval ("         HOGWARTS         ")
      Escreval ("--------------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Escreval ("--------------------------")
      Escreval (" MEDIA: ", (N1 + N2) / 2)
      media <- (N1 + N2) / 2
      se (media >= 7) entao
         Escreva (" ALUNO APROVADO")
      senao
         Escreva (" ALUNO REPROVADO")
      FimSe
      Escreval ("--------------------------")
fimalgoritmo
