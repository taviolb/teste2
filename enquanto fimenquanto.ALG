Algoritmo "semnome"

Var
   valor, salto, contador: real


Inicio
   contador <- 0
   escreva ("quer contar at? quanto? ")
   leia (valor)
   escreva ("qual sera o valor do salto? ")
   leia (salto)
   enquanto (contador <= valor) faca
      escreval (contador)
      contador <- contador + salto
   fimenquanto
   escreval (" contei ate", valor)

Fimalgoritmo