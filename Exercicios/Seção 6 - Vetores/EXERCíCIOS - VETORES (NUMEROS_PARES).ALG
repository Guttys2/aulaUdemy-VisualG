Algoritmo "EXERC�CIOS - VETORES (NUMEROS_PARES)"

Var

   N, i, qtd: inteiro
   x : vetor [0..9] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 at� N-1 faca
      escreva("Digite um n�mero: ")
      leia(x[i])
   fimpara
   
   escreval
   escreval("N�MEROS PARES:")
   
   qtd <- 0
   
   para i de 0 at� N-1 faca
      se x[i] % 2 = 0 entao
         qtd <- qtd +1
         escreva(x[i])
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", qtd)

Fimalgoritmo