Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis
D, Valor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------------------")
   Escreval ("   CRIAN�A ESPERAN�A 2022       ")
   Escreval ("--------------------------------")

   Escreval ("[1] Para doar R$ 10,00")
   Escreval ("[2] Para doar R$ 25,00")
   Escreval ("[3] Para doar R$ 50,00")
   Escreval ("[4] Para doar R$ 100,00")
   Escreval ("[5] Para doar Outros Valores")
   Escreval ("[6] Para cancelar doa��o")
   Leia (D)

Escolha D
    Caso 1
        Valor<- 10
    Caso 2
        Valor<- 25
    Caso 3
        Valor<- 50
    Caso 4
        Valor<- 100
    Caso 5
        Escreval ("Qual � o valor que deseja doar?")
        Leia (Valor)
    Caso 6
        Valor <- 0
FimEscolha
Escreval ("--------------------------------")
Escreval ("Voc� est� doando R$ ", Valor:4:2)
Escreval ("       Muito Obrigado!          ")
Escreval ("--------------------------------")
Fimalgoritmo