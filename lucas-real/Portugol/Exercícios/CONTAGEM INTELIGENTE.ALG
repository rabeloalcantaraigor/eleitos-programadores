Algoritmo "Contagem Inteligente"

Var
// Se��o de Declara��es das vari�veis
N1, N2: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 EscrevaL("  CONTAGEM INTELIGENTE      ")
 EscrevaL("----------------------------")

    Escreval("Digite aqui o Inicio: ")
    Leia(N1)
    Escreval("Digite aqui o Fim: ")
    Leia(N2)
        Se N2 > N1 entao
            Enquanto N2 > N1 faca
                Escreval ("Contagem regressiva: ", N1)
                N1<- N1 + 1
            FimEnquanto
            Escreval ("Contagem terminou em: ", N2)
        Senao
            Enquanto N1 <> N2 faca
            Escreval ("Contagem degressiva: ", N1)
            N1<- N1 - 1
        FimEnquanto
    Escreval ("Contagem terminou em: ", N1)
    Fimse

Fimalgoritmo