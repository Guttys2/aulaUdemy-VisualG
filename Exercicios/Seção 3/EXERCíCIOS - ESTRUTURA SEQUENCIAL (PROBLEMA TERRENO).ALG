Algoritmo "Exerc�cios - Estrutura sequencial (Problema terreno)"

Var

   x, y, valor, area, preco : real

Inicio


   escreva("Digite a largura do terreno: ")
   leia(x)
   escreva("Digite o comprimento do terreno: ")
   leia(y)
   escreva("Digite o valor por metro quadrado: ")
   leia(valor)
   
   area <- x * y
   preco <- area * valor
   
   escreval("A �rea do terreno �: ", area:8:2)
   escreval("O pre�o por metro quadrado �: ", preco:8:2)


Fimalgoritmo