Algoritmo "ESTRUTURA REPETITIVA (PARA)"

Var

   N, numero, soma, i: inteiro

Inicio

   soma <- 0
   escreva("Quantos n�meros ser�o digitados?: ")
   leia(N)

   para i de 1 at� N faca
      escreva("Digite um n�mero: ")
      leia(numero)
      soma <- soma + numero
   fimpara
   
   escreva("SOMA =", soma)


Fimalgoritmo