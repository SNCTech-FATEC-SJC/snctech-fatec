Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   opcao1: inteiro
   A1,A2,A3,razao, An1, Sn1: real
   razao1: real
   N1 : inteiro


Inicio
   escreval ("Deseja utilizar qual das fórmulas")
   escreval("==================================")
   escreval("1. Razão da PG")
   escreval ("2. Termo Geral da PG")
   escreval("3. Soma dos Termos da PG")
   escreval("==================================")
   leia(opcao1)
   limpatela

   se opcao1=1 entao
      escreval("Você selecionou a opção 1. razão da PG")
      escreval("=================================================")
      escreval("A fórmula que será utilizada é: q = A2/A1 = A3/A2 ")
      escreval("=================================================")
      escreval("Insira os valores onde:")
      escreval("- (A1)é o primeiro termo da progressão")
      escreva ("A1 = ")
      leia(A1)
      escreval("- (A2)é o segundo termo da progressão")
      escreva ("A2 = ")
      leia(A2)
      escreval("- (A3)é o terceiro termo da progressão")
      escreva ("A3 = ")
      leia(A3)
      razao1 <- (A2/A1)
      escreval("=================================================")
      ESCREVAL
      escreval ("A razão da PG é:", razao1)
   fimse
   se (opcao1 = 2)entao
      escreval("Você selecionou a opção 2. Termo Geral da PG")
      escreval("=================================================")
      escreval("A fórmula que será utilizada é: An = A1 * q^(n-1) ")
      escreval("=================================================")
      escreval("Insira os valores onde:")
      escreval("- (A1)é o primeiro termo da progressão")
      escreva ("A1 = ")
      leia(A1)
      escreval
      escreval("- (q) é a razão da PG")
      escreva("q = ")
      leia(razao1)
      escreval
      escreval("- (n) é a posição do termo que quer encontrar")
      escreva("n = ")
      leia(N1)
      escreval("=================================================")
      escreval
      An1 <- A1*exp(razao1, N1-1)
      escreva ("O termo que desejava encontrar na posição")
      escreva(N1)
      escreva (" era R:")
      escreval (An1)
      escreva
   fimse
   se(opcao1 = 3)entao
      escreval ("Você selecionou a opção 3. Soma dos termos da PG")
      escreval("======================================================")
      escreval ("A fórmula que será utilizada é: Sn = A1 * (q^n-1)/q-1")
      escreval("======================================================")
      escreval("Insira os valores onde:")
      escreval("- (A1)é o primeiro termo da progressão")
      escreva ("A1 = ")
      leia(A1)
      escreval
      escreval("- (q) é a razão da PG")
      escreva("q = ")
      leia(razao1)
      se (razao1 = 0) ou (razao1=1) ou (razao1=-1) então
         enquanto (razao1 = 0) ou (razao1=1) ou (razao1=-1) faca
                  escreval("Insira um valor diferente de 1,0 ou -1")
                  leia(razao1)
         fimenquanto
      fimse
      escreval("- (n) número que termo que quer somar")
      escreva("n = ")
      leia(N1)
      escreval("======================================================")
      Sn1<-A1*(exp(razao1,N1)-1)/(razao1-1)
      escreva ("A soma de")
      escreva(N1)
      escreva(" termos")
      escreva (" são R:")
      escreval (Sn1)
   fimse

Fimalgoritmo