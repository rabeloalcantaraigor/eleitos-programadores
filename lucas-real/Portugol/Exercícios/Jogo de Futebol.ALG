Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis
time1, time2: caractere
gols_time1, gols_time2, goleada: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Quem � o time da casa?")
    Leia(time1)
    Escreval ("Quem � o time visitante?")
    Leia(time2)
    Escreval ("Quantos Gols o ", time1," fez?")
    Leia(gols_time1)
    Escreval ("Quantos Gols o ", time2," fez?")
    Leia(gols_time2)
    Escreval ("-----------------------------------")
    Escreval ("  ", time1," ", gols_time1, " X ", gols_time2, " ", time2)
    Escreval ("-----------------------------------")
Se (gols_time1 > gols_time2) entao
    Escreval(time1, " Venceu!")
    goleada<- gols_time1 - gols_time2
Senao
    Se (gols_time1 < gols_time2) entao
        Escreval(time2, " Venceu!")
        goleada<- time2 - time1
    Senao
        Escreval("Houve um empate")
        goleada<- gols_time1 - gols_time2
    FimSe
FimSe
Se (goleada > 5) entao
    Escreval ("A diferen�a foi de ", goleada, " Gols, e caracteriza uma goleada!")
Senao
    Escreval ("A diferen�a foi de ", goleada, " Gols, e caracteriza uma partida normal")
FimSe
Fimalgoritmo