Algoritmo "EXERC�CIOS - VETORES (NEGATIVOS)"

Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(N)
   
   para i de 0 at� N-1 faca

      escreva("Digite um n�mero: ")
      leia(vet[i])

   fimpara

      escreval("N�MEROS DIGITADOS:")

   para i de 0 at� N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo