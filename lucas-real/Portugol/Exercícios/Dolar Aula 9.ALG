algoritmo "Real em Dolar"
var
reais, dolar, C: Real
rp: Inteiro
inicio
C <- 0
Escreva("Quantas convers�es deseja realizar?")
Leia(rp)
Enquanto C < rp faca
         EscrevaL("Quantos reais vc� t�m?")
         Leia(reais)
         dolar<- reais / 5.45
         EscrevaL("Voc� t�m U$: ", dolar:3:2, " dolares")
         C<- C + 1
FimEnquanto
// Se��o de Comandos
fimalgoritmo
