Algoritmo "EXERC�CIOS - VETORES (ABAIXO_DA_MEDIA)"

Var

   N, i : inteiro
   media, soma : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- 0
   media <- soma / N
   escreval
   escreval("MEDIA DO VETOR = ", media:6:3)
   
   escreval("ELEMENTOS ABAIXO DA M�DIA:")
   para i de 0 at� N-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara



Fimalgoritmo
