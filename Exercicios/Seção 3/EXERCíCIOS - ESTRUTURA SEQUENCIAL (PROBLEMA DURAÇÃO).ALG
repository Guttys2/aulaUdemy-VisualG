Algoritmo "EXERC�CIOS - ESTRUTURA SEQUENCIAL (PROBLEMA DURA��O)"



Var

   H, M, S, segundos, resto : inteiro

Inicio
   
   escreva("Digite a dura��o em segundos: ")
   leia(segundos)
   
   H <- segundos \ 3600
   resto <- segundos % 3600
   M <- resto \ 60
   S <- resto % 60
   
   escreva(H, ":", M, ":", S)
   
Fimalgoritmo