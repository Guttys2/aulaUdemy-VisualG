Algoritmo "EXERC�CIOS - VETORES (SOMA_VETOR)"

Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   soma <- 0
   media <- 0
   
   para i de 0 at� N-1 faca

      escreva("Digite um n�mero: ")
      leia(vet[i])

   fimpara

   escreva("VETORES = ")
   para i de 0 at� N-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
      escreval
   
   escreva("SOMA =")
   para i de 0 at� N-1 faca
      soma <- vet[i] + soma
   fimpara

      escreva(soma:6:2)
      escreval

   escreva("M�DIA =")
   media <- soma / N
      escreva(media:6:2)

Fimalgoritmo