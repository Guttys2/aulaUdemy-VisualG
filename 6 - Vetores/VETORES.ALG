Algoritmo "VETORES"

Var

   N, i : inteiro
   vet : vetor [0..9] de real
   

Inicio

   escreva("Quantos n�meros voce vai digitar?: ")
   leia(N)
   
   para i de 0 at� N-1 faca
   
      escreva("Digite um n�mero: ")
      leia(vet[i])
      
   
   fimpara
   
   escreval
   escreval("N�meros digitados: ")

   para i de 0 at� N-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo