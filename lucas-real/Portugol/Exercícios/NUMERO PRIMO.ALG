Algoritmo "Numero Primo"

Var
// Se��o de Declara��es das vari�veis
C, N, P, Cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite um n�mero: ")
Leia (N)
C<- 1
Cont<- 0
    Repita
    Se N % C = 0 entao
    Cont<- Cont + 1
    Fimse
    C<- C + 1
    Ate (C > N)
Se Cont > 2 entao
   Escreval ("Ao todo existem", Cont, " n�meros divis�veis por", N)
   Escreval ("Portando n�o � um n�mero Primo")
Senao
     Escreval(N, " s� � divis�vel por um n�mero e ele mesmo, portanto � Primo")
Fimse
Fimalgoritmo