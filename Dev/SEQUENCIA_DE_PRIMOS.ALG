algoritmo "sequencia_de_primos"

Var
   valor, num, divisor, qtd_divisores: inteiro

inicio
    escreval("==================CALCULADORA==================")
   escreval("Você escolheu Sequência de números primos!")
   escreval()
   escreva("Digite até qual número você deseja: ")
   leia(valor)

   escreval("--- Números Primos até", valor, " ---")

   // Laço para passar por todos os números no intervalo
   para num de 0 ate valor faca
      qtd_divisores <- 0

      // Laço para contar quantos divisores o número possui
      para divisor de 1 ate num faca
         se (num % divisor = 0) entao
            qtd_divisores <- qtd_divisores + 1
         fimse
      fimpara

      // Se tiver exatamente dois divisores, ele é primo
      se (qtd_divisores = 2) entao
         escreval(num)
      fimse
   fimpara

fimalgoritmo