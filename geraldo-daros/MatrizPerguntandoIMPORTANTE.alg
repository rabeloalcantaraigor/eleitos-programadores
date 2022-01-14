algoritmo "MatrizPerguntandoIMPORTANTE"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, r, t: inteiro
inicio
    para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           escreva("Digite o valor para a posição [", l, ",", c,"]: ")
           leia (m[l,c])
        fimpara
    fimpara
    repita
       escreval("     MENU DE OPÇÕES     ")
       escreval("========================")
       escreval("[1] Mostrar a Matriz")
       escreval("[2] Diagonal Principal")
       escreval("[3] Triangulo Superior")
       escreval("[4] Triangulo Inferior")
       escreval("[5] Sair")
       escreva("  ======   OPÇÃO: ")
       leia(r)
       limpatela
       escolha r
               caso 1
                      para l <- 1 ate 4 faca
                         para c <- 1 ate 4 faca
                           escreva(m[l,c]:5)
                         fimpara
                         escreval()
                      fimpara
               caso 2
                      Para l <- 1 ate 4 faca
                         EscrevaL(m[l,l]:4)
                         Para t <- 1 ate l faca
                            Escreva("    ")
                         FimPara
                      FimPara
               caso 3
                      Para l <- 1 ate 3 faca
                        Escreva("    ")
                        Para c <- l+1 ate 4 faca
                           Escreva(m[l,c]:4)
                        FimPara
                        EscrevaL()
                        Para t <- 1 ate l faca
                           Escreva("    ")
                        FimPara
                     FimPara
                     EscrevaL()
               caso 4
                      Para l <- 2 ate 4 faca
                         EscrevaL()
                         Para c <- 1 ate l-1 faca
                            Escreva(m[l,c]:4)
                        FimPara
                      FimPara
                      EscrevaL()
               caso 5
                    escreval(" ENCERRANDO... ")
       fimescolha
    ate (r=5)
fimalgoritmo
