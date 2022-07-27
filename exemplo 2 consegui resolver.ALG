Algoritmo "semnome"

Var
   notaum, notadois, resultado: real


Inicio
   escreva (" qual a sua primeira nota? ")
   leia (notaum)
   escreva  ("qual foi a sua segunda nota? ")
   leia (notadois)
   resultado <- (notaum + notadois) / 2
   se (resultado >= 7) entao
      escreval (" voce conseguiu.")
   senao
      escreval (" voce nao conseguiu alcançar a media.")
      fimse


Fimalgoritmo