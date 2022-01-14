algoritmo "papel_contact_preco"
var
   m, t: inteiro
   opaco, transparente, decorado : real

inicio
      opaco <- 8.99
      transparente <- 5.49
      decorado <- 13.99
      escreva("Digite a quantidade de metros vc vai comprar: M")
      leia(m)
      escreval(" Escolha o tipo de papel abaixo ")
      escreval(" [ 1 ] TRANSPARENTE ")
      escreval(" [ 2 ] OPACO ")
      escreval(" [ 3 ] DECORADO ")
      leia(t)
      escolha t
              caso 1
                   escreva("O preço do papel transparente é 5.49 por M, a quantia de metros que vc deseja comprar soma um total de: R$ " , m * transparente )
              caso 2
                   escreva("O preco do papel opaco é 8.99 por M, a quantia de metros que vc deseja comprar soma um total de: R$ " , m * opaco)
              caso 3
                   escreva("O preco do papel decorado é de 13.99, a quantia de metros que vc deseja comprar soma um total de: R$ " , m * decorado)
      fimescolha
fimalgoritmo

