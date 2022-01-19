
algoritmo "Ola mundo"
var
   ol: caractere
   mlm: caractere
   ct: caractere
   n1, n2, sm, sb, dv, dvi, mu, ex, mo: real
inicio
      ol <- "Olá, Mundo! "
      mlm <- "Me livrei da maldição!"
      escreva ("Mensagem: ", ol)
      escreval (mlm)

      Escreval ("")
      escreval ("Regras para usar o -var-")
      escreval ("var")
      escreval ("     identificador: tipo")

      Escreval ("")
      escreval ("Regras dos identificadores no var:")
      escreval ("     1 - Deve começar com uma letra")
      escreval ("     2 - Os p´roximos podem ser letras ou números")
      escreval ("     3 - Não pode utilizar nenhum símbolo, exceto o _ ")
      escreval ("     4 - Não pode conter espaços em branco")
      escreval ("     5 - Não pode conter letras com acento")
      escreval ("     6 - Não pode ser uma palavra reservada")

      Escreval ("")
      escreval ("Tipos")
      escreval (" Primitivos")
      escreval ("     Inteiro - números inteiros")
      escreval ("     Real - números com parte fracionária (usar . ao inves de ,")
      escreval ("     Caracter - Tudo que é colocado entre aspas")
      escreval ("     Lógico - Verdadeiro ou falso")

      Escreval ("")
      escreval (" Operadores aritméticos")
      escreval ("  Universais: soma + , subtração - , divisão / , divisão inteira \")
      escreval ("    divisão inteira \ , multiplicação * , exponecial ^")
      escreval ("    módulo % (o resto de uma divisão, 5/2=2.5, o resto seria 5-4=1)")

      Escreval ("")
      Escreval ("")
      escreval ("    Vamos testa-los? Usaremos 2 números, as contas seguirão a ordem que forem digitados. Digite o primeiro")
      leia (N1)
      escreval ("    Agora digite o segundo")
      leia (N2)
      sm <- n1+n2
      sb <- n1-n2
      dv <- n1/n2
      dvi <- n1\n2
      mu <- n1*n2
      ex <-n1^n2
      mo <- n1%n2
      escreval ("      Foram escolhidos", N1," e", N2)
      escreval ("        Soma =", sm, ".")
      escreval ("        Subtração =", sb, ".")
      escreval ("        Divisão =", dv)
      escreval ("        Divisão inteira =", dvi, ".")
      escreval ("        Multiplicação =", mu, ".")
      escreval ("        Exponencial =", ex,".")
      escreval ("        Módulo =", mo, ".")

      Escreval ("")
      escreval ("      Tudo certo até aqui?")
      leia (ct)

      Escreval ("")
      escreval (" Funções aritméticas")
      escreval ("   Abs - valor absoluto (abs(-10)=10, sempre valor positivo, sem sinal")
      escreval ("   Exp - exponenciação (exp(3,2) = 3^2")
      escreval ("   Int - valor inteiro (int(3.9)=3")
      escreval ("   RaizQ - raiz quadrada (raizQ(4)=2")
      escreval ("   Pi - retorna Pi")
      escreval ("   Sen - Seno (rad)")
      escreval ("   Cos - Cosseno (rad)")
      escreval ("   Tan - Tangente (rad)")
      escreval ("   GraupRad - converter graus para rad (sen(graupRad(30))")

      Escreval ("")
      escreval ("       Vamos testar essas funções, usaremos os mesmo números já escolhidos")
      escreval (        N1," e", N2, ".")
      escreval ("         Abs para a subtração feita =", abs(sb), ".")
      escreval ("         Exp =", Exp(n1,n2),".")
      escreval ("         Inteiro da divisão =", int(dv), ".")
      escreval ("         RaizQ da soma =", RaizQ(sm), ".")
      escreval ("         Seno da soma =", sen(graupRad(sm)), ".")
      escreval ("         Cosseno da soma =", cos(graupRad(sm)),".")
      escreval ("         Tangente da soma =", tan(graupRad(sm)), ".")
      Escreval ("")
      escreval ("       Tudo certo até aqui?")
      leia (ct)
      
      Escreval ("")
      escreval (" Operadores relacionais")
      escreval ("   > - maior que")
      escreval ("   < - menor que")
      escreval ("   = - igual a")
      escreval ("   >= - maior ou igual a")
      escreval ("   <= - menor ou igual a")
      escreval ("   <> - diferente de")

      Escreval ("")
      escreval ("        Vamos testar esses operadores também, continuaremos com os mesmo números já escolhidos")
      escreval (         N1," e", N2, ".")

      Escreval ("")
      escreval (         n1, " >", n2, " ? -", n1>n2)
      escreval (         n1, " <", n2, " ? -", n1<n2)
      escreval (         n1, " =", n2, " ? -", n1=n2)
      escreval (         n1, " >=", n2, " ? -", n1>=n2)
      escreval (         n1, " <=", n2, " ? -", n1<=n2)
      escreval (         n1, " <>", n2, " ? -", n1<>n2)

      Escreval ("")
      escreval (" Operadores Lógicos")
      escreval ("   São operadores que comparam resultados lógicos. É usado o E, o OU e o NAO.")
      escreval ("     E - usa para verificar se os resultados comparados são verdadeiros, ")
      escreval ("       se todos forem, é anotado V, mas se um dos resultados for falso, é anotado F.")
      escreval ("     OU - usa para verificar se os resultados comparados são falsos, ")
      escreval ("       se todos forem, é anotado F, mas se um dos resultados for verdadeiro, é anotado V.")
      escreval ("     NAO - usa para inverter o resultado, se for falso fica verdadeiro ou ")
      escreval ("       se for verdadeiro fica falso.")

      Escreval ("")
      escreval ("     Vamos testar esses operadores também, mas usaremos o resultado dos")
      escreval ("     operadores relacionais, já que são lógicos")
      
      Escreval ("")
      escreval ("     Para (",n1, " >", n2, ") E (", n1, " >=", n2, ") -", (n1>n2)E(n1>=n2))
      escreval ("     Para (",n1, " >", n2, ") E (", n1, " <=", n2, ") -", (n1>n2)E(n1>=n2))
      escreval ("     Para (",n1, " <", n2, ") E (", n1, " >=", n2, ") -", (n1<n2)E(n1>=n2))
      escreval ("     Para (",n1, " <", n2, ") E (", n1, " <=", n2, ") -", (n1<n2)E(n1<=n2))
      escreval ("     Para (",n1, " >", n2, ") OU (", n1, " >=", n2, ") -", (n1>n2)OU(n1>=n2))
      escreval ("     Para (",n1, " >", n2, ") OU (", n1, " <=", n2, ") -", (n1>n2)OU(n1>=n2))
      escreval ("     Para (",n1, " <", n2, ") OU (", n1, " >=", n2, ") -", (n1<n2)OU(n1>=n2))
      escreval ("     Para (",n1, " <", n2, ") OU (", n1, " <=", n2, ") -", (n1<n2)OU(n1<=n2))
      escreval ("     Para NAO(",n1, " <", n2, ") E (", n1, " >=", n2, ") -", NAO((n1<n2)E(n1>=n2)))
      escreval ("     Para NAO(",n1, " <", n2, ") E (", n1, " <=", n2, ") -", NAO((n1<n2)E(n1<=n2)))
      escreval ("     Para NAO(",n1, " >", n2, ") OU (", n1, " >=", n2, ") -", NAO((n1>n2)OU(n1>=n2)))
      escreval ("     Para NAO(",n1, " >", n2, ") OU (", n1, " <=", n2, ") -", NAO((n1>n2)OU(n1>=n2)))

      Escreval ("")
      escreval (" Ordem de Precedência")
      escreval ("  1 - aritméticos (), ^, /, \ e etc.")
      escreval ("  2 - relacionais")
      escreval ("  3 - lógicos E, OU e NAO")
      
      
fimalgoritmo
