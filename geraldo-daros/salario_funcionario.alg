algoritmo "dependentes_funcionario"
var
   nome: caractere
   sal,nsal: real
   dep: inteiro
inicio
      escreva("Qual nome do funcionario? ")
      leia(nome)
      escreva("Qual o salario do funcionário? R$ ")
      leia(sal)
      escreva("Qual é a quantidade de dependetes? ")
      leia(dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outrocaso
                   nsal <- sal + (sal*18/100)
      fimescolha
      escreval("O novo salario de ", nome, " sera de R$", nsal :5:2)
fimalgoritmo
