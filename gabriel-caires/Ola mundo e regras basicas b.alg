
algoritmo "Ola mundo"
var
   ol: caractere
   mlm: caractere
   ct: caractere
   n1, n2, sm, sb, dv, dvi, mu, ex, mo: real
inicio
      ol <- "Ol�, Mundo! "
      mlm <- "Me livrei da maldi��o!"
      escreva ("Mensagem: ", ol)
      escreval (mlm)

      Escreval ("")
      escreval ("Regras para usar o -var-")
      escreval ("var")
      escreval ("     identificador: tipo")

      Escreval ("")
      escreval ("Regras dos identificadores no var:")
      escreval ("     1 - Deve come�ar com uma letra")
      escreval ("     2 - Os p�roximos podem ser letras ou n�meros")
      escreval ("     3 - N�o pode utilizar nenhum s�mbolo, exceto o _ ")
      escreval ("     4 - N�o pode conter espa�os em branco")
      escreval ("     5 - N�o pode conter letras com acento")
      escreval ("     6 - N�o pode ser uma palavra reservada")

      Escreval ("")
      escreval ("Tipos")
      escreval (" Primitivos")
      escreval ("     Inteiro - n�meros inteiros")
      escreval ("     Real - n�meros com parte fracion�ria (usar . ao inves de ,")
      escreval ("     Caracter - Tudo que � colocado entre aspas")
      escreval ("     L�gico - Verdadeiro ou falso")

      Escreval ("")
      escreval (" Operadores aritm�ticos")
      escreval ("  Universais: soma + , subtra��o - , divis�o / , divis�o inteira \")
      escreval ("    divis�o inteira \ , multiplica��o * , exponecial ^")
      escreval ("    m�dulo % (o resto de uma divis�o, 5/2=2.5, o resto seria 5-4=1)")

      Escreval ("")
      Escreval ("")
      escreval ("    Vamos testa-los? Usaremos 2 n�meros, as contas seguir�o a ordem que forem digitados. Digite o primeiro")
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
      escreval ("        Subtra��o =", sb, ".")
      escreval ("        Divis�o =", dv)
      escreval ("        Divis�o inteira =", dvi, ".")
      escreval ("        Multiplica��o =", mu, ".")
      escreval ("        Exponencial =", ex,".")
      escreval ("        M�dulo =", mo, ".")

      Escreval ("")
      escreval ("      Tudo certo at� aqui?")
      leia (ct)

      Escreval ("")
      escreval (" Fun��es aritm�ticas")
      escreval ("   Abs - valor absoluto (abs(-10)=10, sempre valor positivo, sem sinal")
      escreval ("   Exp - exponencia��o (exp(3,2) = 3^2")
      escreval ("   Int - valor inteiro (int(3.9)=3")
      escreval ("   RaizQ - raiz quadrada (raizQ(4)=2")
      escreval ("   Pi - retorna Pi")
      escreval ("   Sen - Seno (rad)")
      escreval ("   Cos - Cosseno (rad)")
      escreval ("   Tan - Tangente (rad)")
      escreval ("   GraupRad - converter graus para rad (sen(graupRad(30))")

      Escreval ("")
      escreval ("       Vamos testar essas fun��es, usaremos os mesmo n�meros j� escolhidos")
      escreval (        N1," e", N2, ".")
      escreval ("         Abs para a subtra��o feita =", abs(sb), ".")
      escreval ("         Exp =", Exp(n1,n2),".")
      escreval ("         Inteiro da divis�o =", int(dv), ".")
      escreval ("         RaizQ da soma =", RaizQ(sm), ".")
      escreval ("         Seno da soma =", sen(graupRad(sm)), ".")
      escreval ("         Cosseno da soma =", cos(graupRad(sm)),".")
      escreval ("         Tangente da soma =", tan(graupRad(sm)), ".")
      Escreval ("")
      escreval ("       Tudo certo at� aqui?")
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
      escreval ("        Vamos testar esses operadores tamb�m, continuaremos com os mesmo n�meros j� escolhidos")
      escreval (         N1," e", N2, ".")

      Escreval ("")
      escreval (         n1, " >", n2, " ? -", n1>n2)
      escreval (         n1, " <", n2, " ? -", n1<n2)
      escreval (         n1, " =", n2, " ? -", n1=n2)
      escreval (         n1, " >=", n2, " ? -", n1>=n2)
      escreval (         n1, " <=", n2, " ? -", n1<=n2)
      escreval (         n1, " <>", n2, " ? -", n1<>n2)

      Escreval ("")
      escreval (" Operadores L�gicos")
      escreval ("   S�o operadores que comparam resultados l�gicos. � usado o E, o OU e o NAO.")
      escreval ("     E - usa para verificar se os resultados comparados s�o verdadeiros, ")
      escreval ("       se todos forem, � anotado V, mas se um dos resultados for falso, � anotado F.")
      escreval ("     OU - usa para verificar se os resultados comparados s�o falsos, ")
      escreval ("       se todos forem, � anotado F, mas se um dos resultados for verdadeiro, � anotado V.")
      escreval ("     NAO - usa para inverter o resultado, se for falso fica verdadeiro ou ")
      escreval ("       se for verdadeiro fica falso.")

      Escreval ("")
      escreval ("     Vamos testar esses operadores tamb�m, mas usaremos o resultado dos")
      escreval ("     operadores relacionais, j� que s�o l�gicos")
      
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
      escreval (" Ordem de Preced�ncia")
      escreval ("  1 - aritm�ticos (), ^, /, \ e etc.")
      escreval ("  2 - relacionais")
      escreval ("  3 - l�gicos E, OU e NAO")
      
      
fimalgoritmo
