Algoritmo "semnome"

Var
 valor: real
 d: inteiro


Inicio
escreval ("1 para doar 10")
   escreval ("2 para doar 25")
   escreval ("3 para doar 50")
   escreval ("4 para doas outros valores ")
   escreval ("5 para cancelar ")
   leia (d)
   escolha d
      caso 1
           valor <- 10
      caso 2
           valor <-25
      caso 3
           valor <-50
      caso 4
           escreva ("qual o valor da doaçao? ")
           leia (valor)
      caso 5
           valor <- 0
    fimescolha


Fimalgoritmo