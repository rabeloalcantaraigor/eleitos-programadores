Algoritmo "Par e Impar"

Var
// Se��o de Declara��es das vari�veis
    N: Inteiro
    R: Caractere

Funcao POI (x: Inteiro): caractere
Inicio
      Se (x%2 = 0) entao
            Retorne "Par"
      Senao
            Retorne "�mpar"
      FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Escreva um n�mero: ")
Leia (N)
R<- POI(N)

Escreval ("O n�mero ", N, " � um n�mero ", R)

Fimalgoritmo