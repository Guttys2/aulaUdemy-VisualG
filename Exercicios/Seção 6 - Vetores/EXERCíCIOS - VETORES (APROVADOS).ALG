Algoritmo "EXERC�CIOS - VETORES (APROVADOS)"

Var

   N, i : inteiro
   aprovados : vetor [0..9] de caracter
   media : real
   nomes : vetor [0..9] de caracter
   notas1 : vetor [0..9] de real
   notas2 : vetor [0..9] de real


Inicio

   escreva("Quantos alunos ser�o digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primera nota e segunda nota do ", i+1," � aluno:")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara

   escreval("Alunos aprovados:")
   para i de 0 ate N-1 faca
      media <- (notas1[i] + notas2[i]) / 2
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara
   


Fimalgoritmo
