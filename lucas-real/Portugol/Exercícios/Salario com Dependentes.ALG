Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis
    Name: caractere
    S, NS: Real
    D: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Qual � o nome do funcion�rio? ")
    Leia(Name)
    Escreval ("Qual � o sal�rio do funcion�rio? ")
    Leia (S)
    Escreval ("Quantos dependentes t�m o funcion�rio? ")
    Leia (D)

    Escolha D
        Caso 0
        NS<- S
        Caso 1, 2, 3
        NS<- S + (S * 10/100)
        Caso 4, 5, 6
        NS<- S + (S * 15/100)
        OutroCaso
        NS<- S + (S * 20/100)
    FimEscolha
    Escreval ("Voc� possui: ", D, " Dependentes")
    Escreval ("Portanto receber� o sal�rio de R$ ", NS:5:2)
Fimalgoritmo