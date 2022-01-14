algoritmo "analizadorstings"
var
   n: caractere
   c: inteiro
inicio
    escreva("digite eu nome: ")
    leia(n)
    escreval("Total e letras do seu nome: ", compr(n) )
    escreval("Seu nome em maiusculas é ", maiusc(n) )
    escreval("Seu nome em maiusculas é ", minusc(n) )
    escreval("A primeira letra o seu nome é ", copia(n, 1 ,1))
    escreval("A ultima letra o seu nome é ", copia(n, compr(n), 1))
    escreval("Seu nome tem a letra A na posicao ", pos("a", N))
    escreval("O codigo da letra A e", asc("a"))
    escreval("A letra do codigo 65 e ", carac(65))
    para c<- compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),c,1) )
    fimpara
    
fimalgoritmo
