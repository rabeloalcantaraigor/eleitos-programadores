Algoritmo "Sequ�ncia de Fibonachi"

Var
// Se��o de Declara��es das vari�veis
R, N1, N2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
N1<- 1
N2<- 1
Escreva (N1)
Para R:= 1 ate 13 faca
     Escreva (N1)
     N1<- N1 + N2
     Se N1 > N2 entao
         N2<- N1 - N2
     Fimse
FimPara
Fimalgoritmo
