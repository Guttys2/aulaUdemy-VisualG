Algoritmo "ESTRUTURA CONDICIONAL (CASO)"



Var

   x : inteiro
   dia : caractere

Inicio
   
   escreva("Digite o dia da semana: ")
   leia(x)
   
   escolha x
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda"
   caso 3
      dia <- "Ter�a"
   caso 4
      dia <- "Quarta"
   caso 5
      dia <- "Quinta"
   caso 6
      dia <- "Sexta"
   caso 7
      dia <- "S�bado"
   outrocaso
      dia <- "Valor inv�lido"
   fimescolha
   
   escreva("Correspondente: ", dia)


Fimalgoritmo