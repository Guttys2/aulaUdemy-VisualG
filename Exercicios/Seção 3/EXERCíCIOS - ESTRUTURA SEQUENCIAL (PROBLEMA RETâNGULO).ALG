Algoritmo "Exerc�cios - Estrutura sequencial (Problema ret�ngulo)"

Var

   base, h, perimetro, area, diagonal : real

Inicio


   escreva("Digite a base do ret�ngulo: ")
   leia(base)
   escreva("Digite a altura do ret�ngulo: ")
   leia(h)
   
   area <- base * h
   perimetro <- 2*base + 2*h
   diagonal <- RaizQ(exp(base, 2.0) + exp(h, 2.0))
   
   escreval("A �rea do ret�ngulo �: ", area:8:4)
   escreval("O per�metro �: ", perimetro:8:4)
   escreval("A diagonal �: ", diagonal:8:4)


Fimalgoritmo