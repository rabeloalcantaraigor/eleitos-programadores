algoritmo "seletor_de_pessoas"
var
   sexo, r, cor: caractere
   idade, fa, ma, cori: inteiro
inicio
repita
      escreval("=============================")
      escreval("     SELETOR DE PESSOAS      ")
      escreval("=============================")
      escreva("Qual o sexo? [M/F]")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("-----------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cori)
      escolha cori
              caso 1
                   cor <- "preto"
              caso 2
                   cor <- "castanho"
              caso 3
                   cor <- "loiro"
              caso 4
                   cor <- "ruivo"
      fimescolha
      se (cori = 1) entao
      cor <- "preto"
      fimse
           se (cori = 2) entao
           cor <- "castanho"
           fimse
                se (cori = 3) entao
                cor <- "loiro"
                fimse
                     se (cori = 4) entao
                     cor <- "ruivo"
                     fimse
      se (sexo = "f") e (cor = "loiro") e (idade >= 25) e (idade <= 30) entao
      fa <- (fa + 1)
      fimse
           se (sexo = "m") e (cor = "castanho" ) e ( idade > 18) entao
           ma <- ( ma + 1 )
           fimse
      escreval("Quer continuar? [S/N] ")
      leia(r)
      limpatela
ate (r = "N")
     escreval("-----------------------------")
     escreval("      RESULTADO FINAL        ")
     escreval("-----------------------------")
     escreval("Total de homens com mais de 18 e cabelos castanhos é: ", ma)
     escreval("Total de mulheres entre 25 e 30 e cabelos loiros é: ", fa )

fimalgoritmo
