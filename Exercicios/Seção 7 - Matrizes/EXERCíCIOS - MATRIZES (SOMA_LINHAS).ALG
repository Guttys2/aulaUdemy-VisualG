Algoritmo "EXERCíCIOS - MATRIZES (SOMA_LINHAS)"

Var

   M, N, i, j: inteiro
   soma : vetor [0..9] de real
   mat : vetor [0..9, 0..9] de real

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(N)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(M)
   
   para i de 0 ate N-1 faca
   escreval("Digite os elementos da ", i+1, "º linha:")
      para j de 0 ate M-1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   
 
   
   escreval("VETOR GERADO: ")
   para i de 0 ate N-1 faca
      soma[i] <- 0
      para j de 0 ate M-1 faca
         soma[i] <- soma[i] + mat[i, j]
      fimpara
      escreval(soma[i]:3:1)
   fimpara
   


Fimalgoritmo