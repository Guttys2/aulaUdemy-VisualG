Algoritmo "Exerc�cios - Estrutura sequencial (Problema TROCO)"

Var

   preco, quantidade, pago, troco : real

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(pago)
   
   troco <- pago - (preco * quantidade)
   
   escreva("TROCO:", troco:8:2)


Fimalgoritmo