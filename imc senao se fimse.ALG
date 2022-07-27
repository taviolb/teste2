Algoritmo "semnome"

Var
   M: real
   A: real
   IMC: real
Inicio
   escreval ( " massa corporal (KG): ")
   leia (M)
   escreval ( " digite sua altura em Metros: ")
   leia (A)
   IMC <- M / (A * A)
   escreval (" Seu IMC e ", IMC:5:2)
   se ( IMC < 17) entao
      escreval("muito abaixo do peso")
   senao
      se (imc >= 17) e (imc < 18.5) entao
         escreval("abaixo do peso")
      senao
         se (imc >= 18.5) e (imc < 25)entao
            escreval (" peso ideal")
         senao
            se (imc >=25) e (imc= <30) entao
               escreval ("sobrepeso")
            senao
               se (imc >=30) e (imc= <35) entao
                  escreval ("obesidade")
               senao
                  se (imc >=35) e (imc= <40) entao
                     escreval (" obesidade severa")
                  senao
                     escreval ("obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo