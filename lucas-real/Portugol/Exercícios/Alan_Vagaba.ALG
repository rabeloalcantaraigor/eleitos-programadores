Algoritmo "Alan_Vagaba"
// Autor(a): Mundo
Var
// Se��o de Declara��es das vari�veis
ta_nada, mentiu, duvido: Inteiro
job, estudos: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ta_nada<- 0
mentiu <- 0
Enquanto ta_nada < 1 faca
    Escreval("Alan est� trabalhando?")
    Leia(job)
   Se (job = "Sim") ou (job = "sim")ou (job = "S") ou (job = "s") ou (job = "yes") ou (job = "y") entao
        Escreval ("Mentira, Segundo a B�blia voc� pode responder novamente 70x7!")
        mentiu<- mentiu + 1
        Se (mentiu > 70*7) entao
            Escreval ("N�o h� evid�ncias da sua elei��o")
        FimSe
    Senao
        Escreval ("Voc� est� certo!")
        Escreval ("Voc� mentiu: ", mentiu, " vezes")
        Se mentiu < 0 entao
            Escreval ("Vejo Cristo em voc�!")
        Senao
            Escreval ("Arrependa-se dos seus pecados")
            ta_nada<- ta_nada + 1
        FimSe
    FimSe
FimEnquanto
duvido <- 0
Enquanto duvido < 1 faca
    Escreval("Alan est� estudando?")
    Leia(estudos)
Se (estudos = "Sim") ou (estudos = "sim") ou (estudos= "S") ou (estudos= "s") ou (estudos= "yes") ou (estudos= "y") entao
        Escreval ("Mentira, Segundo a B�blia voc� pode responder novamente 70x7!")
        mentiu<- mentiu + 1
        Se (mentiu > 70*7) entao
            Escreval ("N�o h� evid�ncias da sua elei��o")
        FimSe
Senao
    Escreval ("Voc� est� certo!")
    Escreval ("Voc� mentiu: ", mentiu, " vezes")
    Se mentiu < 0 entao
        Escreval ("Vejo Cristo em voc�!")
    Senao
        Escreval ("Arrependa-se dos seus pecados")
        duvido<- duvido + 1
    FimSe
FimSe
FimEnquanto
Escreval ("Envia pro Alan no Zap: Vai estudar Safado!")
Fimalgoritmo