Algoritmo "EXERC�CIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA SOMA_IMPARES)"

Var

   soma, x, y, i, troca: inteiro

Inicio

   escreval("Digite dois n�meros:")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   soma <- 0
   
   para i de x+1 at� y-1 faca
      se i % 2 <> 0 entao
         escreval(i)
         soma <- soma + i
      fimse

   fimpara
   escreva("SOMA DOS IMPARES:", soma)


Fimalgoritmo