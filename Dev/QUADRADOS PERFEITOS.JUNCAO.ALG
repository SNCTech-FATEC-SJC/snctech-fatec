Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2026
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==================CALCULADORA==================")
   escreval("Você escolheu Sequência de Quadrados perfeitos!")
   escreval
   escreval("1.Calculo do quadrado perfeito.")
   escreval("2.Crie uma Sequência de Quadrados perfeitos")
   leia(valor1)
   limpatela
   se(valor1=1)entao
      escreval("==================CALCULADORA==================")
      escreval
      escreva("Qual número você deseja calcular: ")
      leia(valor1)

      limpatela
      se(valor1<0)então
         enquanto (valor1<0) faca
            escreval("==================CALCULADORA==================")
            escreval
            escreval("Insira um valor que não seja negativo")
            leia(valor1)
            limpatela
         fimenquanto
      fimse

      valor2<-valor1*valor1
      se(valor2>0) ou (valor2=0)entao
         escreval("==================CALCULADORA==================")
         escreval
         escreval(valor1," ao quadrado é o quadrado perfeito de",valor2)
         escreval("Pois",valor1," ao quadrado é",valor2)
         escreval
         escreval("Sequência de Quadrados perfeitos até o",valor1," :")
         valor3<-1
         enquanto (valor3=valor1) ou (valor3<valor1)  faca
            escreval(valor3*valor3)
            valor3<-valor3+1
         fimenquanto
      fimse
   fimse

   se(valor1=2)entao
      escreval("==================CALCULADORA==================")
      escreval
      escreval("Até qual termo você que tenha a seguência:")
      leia(valor1)
      limpatela

      se(valor1<0)então
         enquanto (valor1<0) faca
            escreval("==================CALCULADORA==================")
            escreval
            escreval("Insira um valor que não seja negativo")
            leia(valor1)
            limpatela
         fimenquanto
      fimse
      valor2<-1
      enquanto (valor2=valor1) ou (valor2<valor1)  faca
         escreval(valor2*valor2)
         valor2<-valor2+1
      fimenquanto
   fimse


Fimalgoritmo