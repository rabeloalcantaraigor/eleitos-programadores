Algoritmo "Revisão de Algoritmo"

Var
// Seção de Declarações das variáveis
R: caractere

// Seção de Procedimentos

Procedimento revisao ()
Inicio
LimpaTela
EscrevaL ("--------------------------------")
EscrevaL ("                                ")
EscrevaL ("      REVISÃO DE ALGORITMO      ")
EscrevaL ("                                ")
EscrevaL ("--------------------------------")
EscrevaL ("")
FimProcedimento

Procedimento continuar ()
Inicio
EscrevaL ("")
Repita
EscrevaL ("Deseja prossegur? [S/N]")
Leia (R)
Se (R = "N") entao
      Limpatela
      EscrevaL ("")
      EscrevaL ("")
      EscrevaL ("")
      Escreval ("  Obrigado por participar!:D")
      Escreval ("Lembre-se: sempre preste atenção ao digitar letras maíusculas e minúsculas")
      EscrevaL ("")
            Escreval ("        Partiu Java?        ")
     Fimalgoritmo
FimSe
ate (R = "S")
FimProcedimento


Inicio
// Seção de Comandos, funções, operadores, etc...
revisao ()
Escreval ("                                   ")
Escreval ("     Declaração de Variável        ")
Escreval ("                                   ")
Escreval ("caractere: texto                   ")
Escreval ("Real: número simples  EX: 10       ")
Escreval ("Inteiro: número com ponto EX: 10.14")
continuar ()


revisao ()
EscrevaL ("Operadores Lógicos: ")
EscrevaL (">, <, >=, <=, =, <>")
EscrevaL ("")
EscrevaL ("Operadores Relacionais: ")
EscrevaL ("e, ou, não")
continuar ()

revisao ()
EscrevaL ("     Estruturas Condicionais: ")
EscrevaL ("")
EscrevaL ("Condicional SE e SENAO:           ")
EscrevaL ("")
EscrevaL ("Se <condicional> entao ")
EscrevaL ("|     <faça isso>       ")
EscrevaL ("|Senao                  ")
EscrevaL ("|    <faça isso>        ")
EscrevaL ("|Senao                  ")
EscrevaL ("|    <faça isso>        ")
EscrevaL ("FimSe                   ")
EscrevaL ("")
EscrevaL ("")
EscrevaL ("Condicional ESCOLHA CASO:        ")
EscrevaL ("")
EscrevaL ("Escolha <variavel> ")
EscrevaL ("|caso <valor>      ")
EscrevaL ("|  <faça isso>     ")
EscrevaL ("|caso <valor>      ")
EscrevaL ("|  <faça isso>     ")
EscrevaL ("|OutroCaso         ")
EscrevaL ("|  <faça isso>     ")
EscrevaL ("FimEscolha         ")
EscrevaL ("")
continuar ()

revisao ()
EscrevaL ("     Estruturas de Repetição:  ")
Escreval ("")
EscrevaL ("")
EscrevaL ("Repetição: ENQUANTO - FAÇA      ")
EscrevaL ("")
Escreval ("Enquanto <condição> faca")
EscrevaL ("|       <faça isso>     ")
Escreval ("FimEnquanto             ")
EscrevaL ("")
EscrevaL ("Repetição: Repita até    ")
EscrevaL ("")
Escreval ("Repita                  ")
EscrevaL ("|       <faça isso>     ")
EscrevaL ("ate <condição>          ")
EscrevaL ("")
EscrevaL ("Repetição: PARA - ate - faça")
EscrevaL ("")
Escreval ("Para <valor incial> ate <valor final> faca")
EscrevaL ("|       <faça isso>                       ")
EscrevaL ("FimPara                                   ")
EscrevaL ("")



Escreval ("  Obrigado por participar!:D")
      Escreval("Lembre-se: sempre preste atenção ao digitar letras maíusculas e minúsculas")
      EscrevaL ("")
            Escreval ("        Partiu Java?        ")
     Fimalgoritmo

Fimalgoritmo