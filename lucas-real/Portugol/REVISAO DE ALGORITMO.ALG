Algoritmo "Revis�o de Algoritmo"

Var
// Se��o de Declara��es das vari�veis
R: caractere

// Se��o de Procedimentos

Procedimento revisao ()
Inicio
LimpaTela
EscrevaL ("--------------------------------")
EscrevaL ("                                ")
EscrevaL ("      REVIS�O DE ALGORITMO      ")
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

      Se (R = "N") ou (R = "n") entao
         Limpatela
         EscrevaL ("")
         EscrevaL ("")
         EscrevaL ("")
         Escreval ("  Obrigado por participar!:D")
         Escreval ("Lembre-se: sempre preste aten��o ao digitar letras ma�usculas e min�sculas")
         EscrevaL ("")
         Escreval ("        Partiu Java?        ")
         Fimalgoritmo
      FimSe

      Se (R = "Sim") ou (R = "s") ou (R = "sim") ou (R = "Y") entao
         R<- "S"
      FimSe

ate (R = "S")
FimProcedimento


Inicio
// Se��o de Comandos, fun��es, operadores, etc...
revisao ()
Escreval ("                                   ")
Escreval ("     Declara��o de Vari�vel        ")
Escreval ("                                   ")
Escreval ("caractere: texto                   ")
Escreval ("Real: n�mero simples  EX: 10       ")
Escreval ("Inteiro: n�mero com ponto EX: 10.14")
continuar ()


revisao ()
EscrevaL ("Operadores L�gicos: ")
EscrevaL (">, <, >=, <=, =, <>")
EscrevaL ("")
EscrevaL ("Operadores Relacionais: ")
EscrevaL ("e, ou, n�o")
continuar ()

revisao ()
EscrevaL ("     Estruturas Condicionais: ")
EscrevaL ("")
EscrevaL ("Condicional SE e SENAO:           ")
EscrevaL ("")
EscrevaL ("Se <condicional> entao ")
EscrevaL ("|     <fa�a isso>       ")
EscrevaL ("|Senao                  ")
EscrevaL ("|    <fa�a isso>        ")
EscrevaL ("|Senao                  ")
EscrevaL ("|    <fa�a isso>        ")
EscrevaL ("FimSe                   ")
EscrevaL ("")
EscrevaL ("")
EscrevaL ("Condicional ESCOLHA CASO:        ")
EscrevaL ("")
EscrevaL ("Escolha <variavel> ")
EscrevaL ("|caso <valor>      ")
EscrevaL ("|  <fa�a isso>     ")
EscrevaL ("|caso <valor>      ")
EscrevaL ("|  <fa�a isso>     ")
EscrevaL ("|OutroCaso         ")
EscrevaL ("|  <fa�a isso>     ")
EscrevaL ("FimEscolha         ")
EscrevaL ("")
continuar ()

revisao ()
EscrevaL ("     Estruturas de Repeti��o:  ")
Escreval ("")
EscrevaL ("")
EscrevaL ("Repeti��o: ENQUANTO - FA�A      ")
EscrevaL ("")
Escreval ("Enquanto <condi��o> faca")
EscrevaL ("|       <fa�a isso>     ")
Escreval ("FimEnquanto             ")
EscrevaL ("")
EscrevaL ("Repeti��o: Repita at�    ")
EscrevaL ("")
Escreval ("Repita                  ")
EscrevaL ("|       <fa�a isso>     ")
EscrevaL ("ate <condi��o>          ")
EscrevaL ("")
EscrevaL ("Repeti��o: PARA - ate - fa�a")
EscrevaL ("")
Escreval ("Para <valor incial> ate <valor final> faca")
EscrevaL ("|       <fa�a isso>                       ")
EscrevaL ("FimPara                                   ")
EscrevaL ("")
continuar()

revisao()
EscrevaL("    PROCEDIMENTOS (ROTINAS)     ")
Escreval ("")
EscrevaL ("")
EscrevaL ("Procedimento � a compila��o de linhas de c�digo que ser�o utilizadas mais de uma vez!")
EscrevaL ("S�o rotinas que podem ser chamadas com uma �nica palavra")
Escreval ("")
EscrevaL ("")
EscrevaL ("Exemplo: ")
EscrevaL ("Procedimento <nome da rotina ()>")
EscrevaL ("Inicio")
EscrevaL ("|")
EscrevaL ("| <fa�a isso>")
EscrevaL ("| <fa�a isso>")
EscrevaL ("FimProcedimento")
Escreval ("")
EscrevaL ("")
EscrevaL ("Para chamar o procedimento acima basta colocar nome da rotina () em qualquer lugar do c�digo")
EscrevaL ("")
EscrevaL ("A princ�pio vari�veis trabalhadas na rotina, s� existem dentro da rotina, para torn�-la global use:")
EscrevaL ("Procedimento <nome da rotina ( var: x, y: <tipo de vari�vel>)>")
EscrevaL ("Inicio")
EscrevaL ("|")
EscrevaL ("| <fa�a isso>")
EscrevaL ("| <fa�a isso>")
EscrevaL ("FimProcedimento")
continuar()

revisao()
EscrevaL ("     Fun��es       ")
Escreval ("")
EscrevaL ("")
EscrevaL (" Fun��es s�o rotinas que geram um valor no final ")
EscrevaL ("")
EscrevaL ("Exemplo: ")
EscrevaL ("")
EscrevaL ("Funcao Soma (A, B: <tipo de vari�vel>): <tipo de vari�vel>")
EscrevaL ("Inicio")
EscrevaL ("|")
EscrevaL ("|<fa�a isso >                      ")
EscrevaL ("| Retorne <isso>")
EscrevaL("FimFuncao")
continuar ()





LimpaTela
Escreval ("  Obrigado por participar!:D")
      Escreval("Lembre-se: sempre preste aten��o ao digitar letras ma�usculas e min�sculas")
      EscrevaL ("")
            Escreval ("        Partiu Java?        ")
     Fimalgoritmo

Fimalgoritmo