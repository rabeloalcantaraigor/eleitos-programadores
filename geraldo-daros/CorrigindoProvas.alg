algoritmo "CorrigindoProvas"
var
   c, i: inteiro
   gab, nome, resp: vetor[1..5] de caractere
   notalu: vetor[1..4] de inteiro
   mt: real
inicio
      escreval("-------------------------------")
      escreval(" PASSO 1 - CADASTRO DE GABARITO")
      escreval("-------------------------------")
      escreva("Questao 1: ")
      leia(gab[1])
      escreva("Questao 2: ")
      leia(gab[2])
      escreva("Questao 3: ")
      leia(gab[3])
      escreva("Questao 4: ")
      leia(gab[4])
      escreva("Questao 5: ")
      leia(gab[5])

      para c <- 1 ate 3 faca
         limpatela
         escreval("-------------------------------")
         escreval("          ALUNO", c,":"         )
         escreval("-------------------------------")
         escreva("Nome: ")
         leia(nome[c])
         escreval(" RESPOSTAS DADAS ")
           para i <- 1 ate 5 faca
              escreva("Questao", i,": ")
              leia(resp[i])
              se (resp[i] = gab[i]) entao
                 notalu[4] <- notalu[4] + 2
              fimse
           fimpara
           notalu[c] <- notalu[4]
      fimpara

      limpatela
      escreval("-------------------------------")
      escreval("         NOTAS FINAIS          ")
      escreval("-------------------------------")
      escreval("-------------------------------")
      para c <- 1 ate 3 faca
         escreval(nome[c]:8 , notalu[c])
      fimpara
      escreval("-------------------------------")
      mt <- (notalu[1] + notalu[2] + notalu[3]) / 5
      escreval("Media da turma: ", mt:2:1)
fimalgoritmo
