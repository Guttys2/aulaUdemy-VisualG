Algoritmo "EXERC�CIOS - VETORES (MAIS_VELHO)"

Var

   N, i, maior, maisvelho : inteiro
   nomes : vetor [0..9] de caracter
   idades : vetor [0..9] de inteiro

Inicio

   escreva("Quantos pessoas voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1," � pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maior <- idades[0]
   
   para i de 1 at� N-1 faca
      se idades[i] > maior entao
         maior <- idades[i]
         maisvelho <- i
      fimse
   fimpara

   escreval("PESSOA MAIS VELHA: ", nomes[maisvelho])
   



Fimalgoritmo
