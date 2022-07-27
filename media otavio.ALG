Algoritmo "semnome"

Var
   nota2, nota1, media: real



Inicio
   escreval ("primeira nota: ")
   leia (nota1)
   escreval ("segunda nota: ")
   leia (nota2)
   media <- (nota1 + nota2) / 2
   escreval (" sua média foi", media)
   se (media <= 10) e (media >= 9) entao
      escreval ("seu aproveitamento foi A")
   senao
      se (media < 9) e (media >= 8) entao
         escreval ("seu aproveitamento foi B")
      senao
         se (media < 8) e (media >= 7) entao
            escreval ("seu aproveitamento foi C")
         senao
            se (media < 7) e (media >= 6) entao
               escreval ("seu aproveitamento foi D")
            senao
               se (media < 6) e (media >= 5) entao
                  escreval (" seu aproveitamento doi E")
               senao
                     escreval (" seu aproveitamento foi F")
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo