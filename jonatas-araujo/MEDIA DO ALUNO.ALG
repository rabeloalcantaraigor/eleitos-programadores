algoritmo "Media do Aluno"
var
  Nota1, Nota2, Media: Real
inicio
     Escreva("Primeira nota: ")
     Leia (Nota1)
     Escreva ("Segunda nota: ")
     Leia (Nota2)
     Media <- (Nota1 + Nota2) / 2
     Escreval ("A média do aluno foi: ", Media:4:2)
     Se (Media >=7)Entao
        Escreval ("Parabens!Você está aprovado ")
     Senao
        Se (Media >= 5) e (Media < 7)Entao
           EscrevaL ("Aluno em Recuperação ")
        Senão
           EscrevaL ("Aluno Reprovado")
        FimSE
     FimSe
fimalgoritmo