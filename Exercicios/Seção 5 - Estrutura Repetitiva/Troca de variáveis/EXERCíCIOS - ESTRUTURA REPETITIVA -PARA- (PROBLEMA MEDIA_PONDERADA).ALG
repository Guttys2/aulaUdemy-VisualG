Algoritmo "EXERC�CIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA MEDIA_PONDERADA)"



Var

   x, a, b, c, media, troca : real
   N, i : inteiro

Inicio
   
   escreva("Quantoas casos voc� vai digitar?: ")
   leia(N)
   
   a <- 0
   b <- 0
   c <- 0
   
   media <- 0
   
   para i de 1 at� N faca
     se N = 3 entao
      escreva("Digite tr�s n�meros: ")
      leia(x)

      troca <- a
      c <- b
      b <- troca
      a <- x

   fimpara

   media <- ((c * 2) + (b * 3) + (a * 5))/10
   escreva("MEDIA =", media:4:1)
      

Fimalgoritmo