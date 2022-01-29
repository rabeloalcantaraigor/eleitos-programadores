algoritmo "EstasAptoaDirigir?"
var
    Ano,Nascimento, Idade:Real
inicio
      Escreval ("-----DEPARTAMENTO DE TRANSITO------")
      Escreva ("Ano atual ?")
      Leia (Ano)
      Escreva ("Ano de nascimento? ")
      Leia (Nascimento)
      Idade <- ( Ano - Nascimento)
      Se (Idade >= 18) entao
         Escreval ("-------------STATUS--------------")
         Escreval ("idade:",Idade, " Anos")
         Escreval ("Você está apto a tirar sua carteira")
      Senao
           Escreval ("não poderá tirar sua carteira")
           
      fimSe
      
      
fimalgoritmo
