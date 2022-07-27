Algoritmo "semnome"

Var
   notaum, notadois, media: real



Inicio
   escreva (" qual a sua primeira nota? ")
   leia (notaum)
   escreva ("qual foi a sua segunda nota? ")
   leia (notadois)
   media <- (notaum + notadois) / 2
   se (media >=7) entao
      escreval ("voce esta aprovado")
      escreva ("sua media: ", media:4:2)
   senao
      se (media >- 5) e (media <7) entao
         escreval (" aluno de recuperaçao ", media:4:2)
      senao
         escreval ("aluno reprovado ", media:4:2)
      fimse
   fimse

Fimalgoritmo