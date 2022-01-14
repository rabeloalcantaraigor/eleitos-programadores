algoritmo "Aluno3"
var
   N1, N2, M: real
inicio
      escreva("Primeira nota: ")
      leia(N1)
      escreva("Segunda nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escreval("A media do aluno foi ", M:4:2)
      Se(M >= 7) entao
         escreval("Aluno APROVADO")
      senao
           se(M >= 5) e (M <7) entao
                escreval("Aluno em RECUPERAÇÃO")
           senao
                escreval("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo
