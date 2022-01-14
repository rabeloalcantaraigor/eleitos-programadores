algoritmo "melhor_aluno"
var
   q, i, notaAtual, maiorNota : inteiro
   nomeAtual, maiorNome  : caractere
inicio
      escreval("--------------------------")
      escreval("          HOGWARTS        ")
      escreval("--------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(q)
      escreval("----------------------")
      i <- 1
      enquanto (i <= q) faca
               escreval("ALUNO ", i)
               escreva("Nome do aluno: ")
               leia(nomeAtual)
               escreva("Nota do aluno: ")
               leia(notaAtual)
               escreval("------------------")
                   se (maiorNota < notaAtual) entao
                       maiorNota <- notaAtual
                       maiorNome <- nomeAtual
                   fimse
               i <- i + 1
      fimenquanto
      escreva("O aluno com maior nota foi ", maiorNome, " com a nota ", maiorNota)
fimalgoritmo
