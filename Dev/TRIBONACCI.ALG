Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
   opcao, valor, A1, A2, A3, razao, razao1, An1, Sn1, termo1, termo2, termo3, consequente: real
   travar:caractere
   valor1, valor2, valor3, N1, opcao1, opcao2, opcao3, i, j, qtd_termo:inteiro

Inicio
   termo1 <- 0
   termo2 <- 0
   termo3 <- 1
   escreval("Defina a quantidade de termos")
   escreval()
   escreva("QUANTIDADE = ")
   leia(qtd_termo)

   escreval("Escolha uma das opções")
   escreval()
   escreval("1. Lista com os termos da sequência")
   escreval("2. Último termo da sequência")
   escreval()
   escreva("OPÇÃO = ")
   leia(opcao3)

   se opcao3 = 1 entao
      escreval(" 1° elemento - ", termo1)
      escreval(" 2° elemento - ", termo2)
      escreval(" 3° elemento - ", termo3)

      para i de 4 ate qtd_termo faca

         consequente <- termo1 + termo2 + termo3
         escreva(i:2, "° elemento - ")
         escreval(consequente)

         termo1 <- termo2
         termo2 <- termo3
         termo3 <- consequente
      fimpara
   senao
      se opcao3 = 2 entao
         para j de 4 ate qtd_termo faca
            consequente <- termo1 + termo2 + termo3
            termo1 <- termo2
            termo2 <- termo3
            termo3 <- consequente
         fimpara
         escreval("O último termo é", consequente, ".")
      senao
         limpatela
         escreval("NÃO HÁ UMA OPÇÃO COM ESSE NÚMERO. TENTE NOVAMENTE")
      fimse
   fimse
Fimalgoritmo