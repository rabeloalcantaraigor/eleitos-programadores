Algoritmo "Maior nota da Escola"

Var
// Se��o de Declara��es das vari�veis
    alunos, turma: Inteiro
    nota, maior: Real
    nome, melhor: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("    Escola Santa Paci�ncia      ")
Escreval ("----------------------------------")
Escreva  ("Quantos alunos essa escola t�m? ")
Leia (alunos)
Escreval ("----------------------------------")
turma <- 0
maior<- 0
melhor<- ""
    Enquanto turma < alunos faca
    turma<- turma + 1
    Escreval ("Aluno ", turma)
    Escreva("Nome do Aluno: ")
    Leia(nome)
    Escreva("Nota do(a) ", nome, ": ")
    Leia (nota)
    Escreval("---------------")
    Se nota > maior entao
        maior<- nota
        melhor<- nome
    Fimse
    FimEnquanto
Escreval("A maior nota da turma foi do(a) ", melhor, " que tirou:", maior)

Fimalgoritmo