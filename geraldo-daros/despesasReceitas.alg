algoritmo "DespesasReceitas"
var
   i, total,totald: inteiro
   rec,des: vetor[1..100] de inteiro
   r: caractere
procedimento receita()
inicio
      escreval("   CALCULADORA DE RECEITAS    ")
      escreval()
      escreval(" ----------.....-------------")
      escreval("Qual o valor da sua receita: ")
fimprocedimento
procedimento despesas()
inicio
      escreval("   CALCULADORA DE DESPESAS   ")
      escreval()
      escreval(" ----------.....-------------")
      escreval("Qual o valor da sua despesa: ")
fimprocedimento
procedimento fimprograma()
inicio
      escreval("Total de receitas R$", total)
      escreval("Total de despesas R$", totald)
      se (total > 0) entao
         escreval("Voce teve um lucro de R$: ", total - totald)
      senao
         escreval("Voce teve um prejuiso de R$: ", total - totald)
      fimse
      escreval("PROGRAMA ENCERRADO...")
fimprocedimento


inicio
    repita
      receita()
      i <- i + 1
      leia(rec[i])
      total <- rec[i] + total
      escreval("Tem mais alguma receita? [S/N] " )
      leia(r)
      limpatela
    ate r = "N"
      escreval("Total de receitas de R$", total)
    repita
      despesas()
      i <- i + 1
      leia(des[i])
      totald <- des[i] + totald
      escreval("Tem mais alguma despesa? [S/N] " )
      leia(r)
      limpatela
    ate r = "N"
      fimprograma()
fimalgoritmo
