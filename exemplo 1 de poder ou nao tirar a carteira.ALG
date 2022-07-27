Algoritmo "semnome"

Var

   anoa, nascimento, idade: real

Inicio
   escreva (" digite o ano atual: ")
   leia (anoa)
   escreva (" digite o ano do seu nascimento: ")
   leia (nascimento)
   idade <- anoa - nascimento
   se (idade >= 18) entao
      escreval (" voce pode tirar a carteira")
   senao
      escreval ( "voce ainda nao tem 18 anos e nao pode tirar a carteira")
   fimse


Fimalgoritmo