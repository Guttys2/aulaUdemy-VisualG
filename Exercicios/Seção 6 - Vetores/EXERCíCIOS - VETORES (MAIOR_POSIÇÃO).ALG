Algoritmo "EXERC�CIOS - VETORES (MAIOR_POSI��O)"

Var

   N, i, posi : inteiro
   maior : real
   x : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(x[i])
   fimpara
   
   escreval
   
   para i de 1 at� N+1 faca
      se x[i] > x[i-1] entao
         maior <- x[i]
         posi <- i
      fimse
   fimpara
   
   escreval("MAIOR VALOR = ", maior:4:1)
   escreva("POSI��O DO MAIOR VALOR = ", posi)

Fimalgoritmo