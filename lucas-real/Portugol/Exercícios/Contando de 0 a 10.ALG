Algoritmo "Contando de 0 a 10"

Var
// Se��o de Declara��es das vari�veis
C, V, Tot010, IMP, SIMP: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Para C<-1 ate 6 faca
    Escreva ("Digite um valor: ")
    Leia(V)
    Limpatela
        Se (V >= 0) e (V <= 10) entao
            Tot010<- Tot010 + 1
        FimSe
        Se (V%2 = 1) entao
           IMP<- IMP + 1
           SIMP<- SIMP + V
        FimSe
FimPara
Escreval ("Est�o entre 0 e 10:", Tot010, " n�meros, dentre os que foram digitados")
Escreval ("")
Escreval ("E, dentre os n�meros digitados", IMP, " n�meros s�o �mpares")
Escreval ("")
Escreval ("A soma dos n�meros �mpares digitados �:", SIMP)
Fimalgoritmo