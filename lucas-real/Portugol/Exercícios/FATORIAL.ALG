Algoritmo "Fatorial"

Var
// Se��o de Declara��es das vari�veis
    C, F, N: Inteiro
    R: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
   Escreva ("Qual n�mero voc� deseja fatorar? ")
   Leia (N)
   C<- N
   F<- 1
       Repita
           F<- F*C
           C<- C  - 1
       Ate (C < 1)
   Escreval("O fatorial de ", N, " � igual a ", F)
   Escreval("Quer continuar? [S/N]")
   Leia (R)
   Limpatela
Ate(R = "N")
Fimalgoritmo