Algoritmo "Valores Pares e �mpares"

Var
// Se��o de Declara��es das vari�veis
v: vetor[1..7] de inteiro
c, x, Totpar, Totimpar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Totpar<- 0
 Totimpar<- 0

Para c<-1 ate 7 faca
    Escreva ("Digite aqui o", c, "o. valor: ")
    Leia(v[c])
    Se (v[c] % 2 = 0) entao
       Escreval (v[c], " � um n�mero par")
       Totpar<- Totpar + 1
    Senao
       Escreval (v[c], " � um n�mero �mpar")
       Totimpar<- Totimpar + 1
    FimSe
FimPara
LimpaTela
Escreval ("O total de n�meros pares � ", Totpar)
Escreval ("")
Escreval ("O total de n�meros pares � ", Totimpar)
Fimalgoritmo