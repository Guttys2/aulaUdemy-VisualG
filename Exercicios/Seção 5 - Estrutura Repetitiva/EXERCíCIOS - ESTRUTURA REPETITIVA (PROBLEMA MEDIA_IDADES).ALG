Algoritmo "EXERC�CIOS - ESTRUTURA REPETITIVA (PROBLEMA MEDIA_IDADES)"

Var

   idade, x, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades: ")
   leia(idade)
   
   se idade < 0 entao
      escreva("IMPOSS�VEL CALCULAR")
   fimse
   
   enquanto idade >= 0 faca
      x <- x + 1
      soma <- soma + idade
      leia(idade)
      se idade < 0 entao
         media <- soma / x
         escreva("M�DIA =", media:6:2)
      fimse
   fimenquanto
   
   // FORMA ALTERNATIVA PARA "IMPOSS�VEL CALCULAR"
   // se x = 0 entao
   //   escreval("IMPOSS�VEL CALCULAR")
   // senao
   //   media <- soma / x
   //   escreval("MEDIA = ", media:6:2)
   // fimse


Fimalgoritmo