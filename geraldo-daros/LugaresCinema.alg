algoritmo "LugaresCinema"
var
   b: vetor[1..19] de caractere
   i, cad: inteiro
   r: caractere
   
procedimento mostrafileira()
var
   i: inteiro
inicio
   para i ate 10 faca
     se (b[i] = "") entao
       escreva ("[ B", i:2, " ]"
     senao
       escreva(" --- ")
     fimse
   fimpara
   escreval("---------------------------------------------------------------")
fimprocedimento

inicio
  repita
     limpatela
     mostrafileira()
     escreva("Reservar a cadeira: B")
     leia(cad)
     se (b[cad]="") entao
        b[cad] <- "x"
        escreval("Cadeira B", cad, " RESERVADA!"
     senao
        escreval("ERRO: lugar ocupado!")
     fimse
     escreva("Quer reservar outra cadeira? [s/n] ")
     leia(r)
  ate (r="n")
fimalgoritmo
