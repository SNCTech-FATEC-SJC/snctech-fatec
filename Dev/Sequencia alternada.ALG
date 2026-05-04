Algoritmo "semnome"

Var
   An,n : real
   i, bn, q:inteiro


Inicio
   escreval("Informe o primeiro número" )
   leia(n)
   escreval("Informe a razão" )
   leia (q)
   escreval("quantas repetições deverão ser feitas?")
   leia(bn)
   escreva(n)
   i<-0
   para i de 2 ate bn faca
      An<- (n*q)*-1
      n <- an

      // o valor de an é atribuido a n para possibilitar a progressão

      escreva(An)
   fimpara
Fimalgoritmo