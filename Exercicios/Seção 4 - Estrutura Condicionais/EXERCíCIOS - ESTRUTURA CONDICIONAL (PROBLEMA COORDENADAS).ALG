Algoritmo "EXERCíCIOS - ESTRUTURA CONDICIONAL (PROBLEMA COORDENADAS)"



Var

   x, y : real
   quadrante : caractere

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      quadrante <- "Q1"
   senao
      se (x < 0) e (y > 0) entao
         quadrante <- "Q2"
      senao
         se (x < 0) e (y < 0) entao
            quadrante <- "Q3"
         senao
            se (x <> 0) e (y = 0) entao
               quadrante <- "Eixo X"
            senao
               se (x = 0) e (y <> 0) entao
                  quadrante <- "Eixo Y"
               senao
                  se (x = 0) e (y = 0) entao
                     quadrante <- "Origem"
                  senao
                     quadrante <- "Q4"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(quadrante)


Fimalgoritmo