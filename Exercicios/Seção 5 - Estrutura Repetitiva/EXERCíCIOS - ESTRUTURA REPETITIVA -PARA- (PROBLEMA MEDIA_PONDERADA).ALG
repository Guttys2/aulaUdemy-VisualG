Algoritmo "EXERC�CIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA MEDIA_PONDERADA)"



Var

   a, b, c: real
   N, i : inteiro

Inicio
   
   escreva("Quantoas casos voc� vai digitar?: ")
   leia(N)
   
   a <- 0
   b <- 0
   c <- 0
   
   para i de 1 at� N faca
      escreval("Digite tr�s n�meros: ")
      leia(a)
      leia(b)
      leia(c)
      media <- ((a * 2) + (b * 3) + (c * 5))/10
      escreval("MEDIA =", media:4:1)
   fimpara
      

Fimalgoritmo