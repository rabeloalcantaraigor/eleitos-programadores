algoritmo "nummero_primo"
var
   c, n, cont: inteiro
inicio
   c<-1
   cont<-0
   escreva("Digite um numero: ")
   leia(n)
   repita
         se(n%c=0) entao
            cont <- cont + 1
         fimse
         c <- c+1
   ate(c>n)
   se(cont>2) entao
      escreval("O valor ", n, " nao é primo !")
   senao
      escreval("O valor ", n, " é primo!")
   fimse
fimalgoritmo