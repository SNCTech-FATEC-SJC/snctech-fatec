Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2026
Var
   n, i : inteiro
   fat : real

Inicio
   escreval("Sequência Fatorial")

   repita
      escreva("Digite até qual número calcular (N): ")
      leia(n)
      se (n >= 170) ou (n < 1) entao
         escreval("Digite um número menor que 170!")
      fimse
   ate (n >= 1) e (n < 170)

   fat := 1
   escreval()
   escreval("Sequência:")
   para i de 1 ate n faca
      fat := fat * i
      escreval(" ", i, "! = ", fat:0:0)
   fimpara



Fimalgoritmo