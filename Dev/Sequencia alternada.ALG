Algoritmo "Sequência Alternada"

Var
    An,pgPrimeiroTermo : real
   i, NRep ,pgRazao :inteiro


Inicio
  escreval("Você selecionou Sequência Alternada")
  escreval("====================================")
   escreval("Informe o primeiro Termo" )
   leia(pgPrimeiroTermo)
   escreval
   escreval("Informe a razão" )
   leia (pgRazao)
   escreval
   escreval("Quantas repetições deverão ser feitas?")
   leia(NRep)
   escreval("====================================")
   i<-0
   enquanto (Nrep > 40) faca
   escreval("Escolha um número abaixo de 40 para continuar")
   leia(NRep)
   fimenquanto
   escreval("A Sequência que deseja realizar é:" )
      escreval(pgPrimeiroTermo)
   para i de 2 ate NRep faca
      An<-(pgPrimeiroTermo*pgRazao)*-1
      pgPrimeiroTermo<-An
      // o valor de an é atribuido a "pgPrimeiroTermo" para possibilitar a progressão
      escreval(An)
   fimpara
Fimalgoritmo
