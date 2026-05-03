Algoritmo "Sequencia Fatorial"

Var

   valor1,valor2,valor3:real

Inicio
   escreval("==================CALCULADORA==================")
   escreval
   escreva ("Qual número você quer fatorar: ")
   leia (valor1)
   escreval
   se (valor1<0) ou (valor1>170) entao
      enquanto (valor1<0) faca
         limpatela
         escreval("==================CALCULADORA==================")
         escreval
         escreva("Insira um valor que não seja negativo: ")
         leia(valor1)
         escreval
      fimenquanto

      enquanto (valor1>170) faca
         limpatela
         escreval("==================CALCULADORA==================")
         escreval
         escreval("Não é possivel calcular números maiores que 170")
         escreval("Escolha um número menor que 170.")
         escreval
         leia(valor1)
         escreval
      fimenquanto
   fimse

   se (valor1>17) entao
      limpatela
      escreval("==================CALCULADORA==================")
      escreval
      escreval("Este número pode não ser legivel deseja continuar?")
      escreval("Digite novamente o número a ser fatorado:")
      leia(valor1)
      escreval
   fimse

   valor2<-1
   valor3<-valor1
   enquanto (valor1>1) faca

      valor2<-valor2*valor1
      valor1<-valor1-1

   fimenquanto

   escreval (valor3," Fatorado é", valor2)

Fimalgoritmo