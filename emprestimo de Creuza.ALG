Algoritmo "semnome"

Var
    emprestimo: real
     parcela: real
     juros: real
Inicio
         escreva (" qual o valor do emprestimo? ")
         leia (emprestimo)
         escreva (" quantas parecelas? ")
         leia (parcela)
         juros <- ((emprestimo * 20 /100 + emprestimo) / parcela)
         escreva (" cada parcela sra de r$", juros)


Fimalgoritmo