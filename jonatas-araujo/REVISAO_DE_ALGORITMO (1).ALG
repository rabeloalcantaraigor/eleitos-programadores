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
         Escreval ("Voc� est� apto a tirar sua carteira")
      Senao
           Escreval ("n�o poder� tirar sua carteira")
           
      fimSe
      
      
fimalgoritmo
