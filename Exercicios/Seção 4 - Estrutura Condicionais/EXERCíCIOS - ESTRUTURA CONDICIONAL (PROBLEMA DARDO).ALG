Algoritmo "EXERC�CIOS - ESTRUTURA CONDICIONAL (PROBLEMA DARDO)"



Var

   a, b, c, maior : real

Inicio
   
   escreval("Digite as tr�s dist�ncias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
   senao
      se (b > a) e (b > c) entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse

   escreva("MAIOR: ", maior:6:2)

Fimalgoritmo