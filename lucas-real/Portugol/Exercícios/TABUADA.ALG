Algoritmo "Tabuada"

Var
// Se��o de Declara��es das vari�veis
    numero, X, tabuada: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("-------------------------")
    Escreval("        TABUADA          ")
    Escreval("-------------------------")
Escreva ("Voc� quer a tabuada de qual n�mero? ")
Leia(numero)
X<- 0
    Repita
        X<- X + 1
        tabuada<- (numero * X)
        Escreval(numero, " x ", X, " = ", tabuada)
    Ate X > 9


Fimalgoritmo