Algoritmo "Ordenador de Vetores"

Var
// Se��o de Declara��es das vari�veis
      v: vetor[1..4] de Inteiro
      c, j, aux: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Para c<-1 ate 4 faca
    Escreva("Digite o ", c, "o valor: ")
    Leia(v[c])
  FimPara

  Para c<-1 ate 4 faca
    Para j<-c + 1 ate 4 faca
      Se (v[c] > v[j]) entao
        aux<- v[c]
        v[c]<- v[j]
        v[j]<- aux
      FimSe
    FimPara
  FimPara
Para c<-1 ate 4 faca
     Escreva(v[c])
FimPara



Fimalgoritmo