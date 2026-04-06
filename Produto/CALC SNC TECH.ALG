Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   opcao, valor, A1, A2, A3, razao, razao1, An1, Sn1, termo1, termo2, termo3, consequente: real
   travar:caractere
   valor1, valor2, valor3, N1, opcao1, opcao2, opcao3, i, j, qtd_termo:inteiro
Inicio

   escreval(" ________  ________  ___       ________  ___  ___  ___       ________  ________  ________  ________  ________     ")
   escreval("|\   ____\|\   __  \|\  \     |\   ____\|\  \|\  \|\  \     |\   __  \|\   ___ \|\   __  \|\   __  \|\   __  \    ")
   escreval("\ \  \___|\ \  \|\  \ \  \    \ \  \___|\ \  \\\  \ \  \    \ \  \|\  \ \  \_|\ \ \  \|\  \ \  \|\  \ \  \|\  \   ")
   escreval(" \ \  \    \ \   __  \ \  \    \ \  \    \ \  \\\  \ \  \    \ \   __  \ \  \ \\ \ \  \\\  \ \   _  _\ \   __  \  ")
   escreval("  \ \  \____\ \  \ \  \ \  \____\ \  \____\ \  \\\  \ \  \____\ \  \ \  \ \  \_\\ \ \  \\\  \ \  \\  \\ \  \ \  \ ")
   escreval("   \ \  \____\ \  \ \  \ \  \____\ \  \____\ \  \\\  \ \  \____\ \  \ \  \ \  \_\\ \ \  \\\  \ \  \\  \\ \  \ \  \ ")
   escreval("    \|_______|\|__|\|__|\|_______|\|_______|\|_______|\|_______|\|__|\|__|\|_______|\|_______|\|__|\|__|\|__|\|__|")
   escreval("")
   escreval("                                           Pressione ENTER para ir para o MENU!")
   leia(travar)
   limpatela




   opcao<-10
   enquanto opcao<>0 faca
      escreval
      escreval("  __  __                  ")
      escreval(" |  \/  |                 ")
      escreval(" | \  / | ___ _ __  _   _ ")
      escreval(" | |\/| |/ _ \ '_ \| | | |")
      escreval(" | |  | |  __/ | | | |_| |")
      escreval(" |_|  |_|\___|_| |_|\__,_|")
      escreval("")
      escreval("")
      escreval("Escolha qual calculo você ira fazer")
      escreval("1.Sequência de Tribonacci")
      escreval("2.Sequência de Quadrados perfeitos")
      escreval("3.Sequência Geometrica")
      escreval("")
      escreval("")
      escreval("Pressione ENTER para sair do MENU!")
      leia(opcao)

      limpatela

      se(opcao=1)entao
         escreval("==============CALCULADORA==============")
         escreval("Você escolheu Sequência de Tribonacci!")
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
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=2)entao
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
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=3)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu Sequência Geometrica!")
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
            escreval("A fórmula que será utilizada é: q = A2/A1 ")
            escreval("=================================================")
            escreval("Insira os valores onde:")
            escreval("- (A1)é o primeiro termo da progressão")
            escreva ("A1 = ")
            leia(A1)
            escreval("- (A2)é o segundo termo da progressão")
            escreva ("A2 = ")
            leia(A2)
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
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=4)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=5)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=6)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=7)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=8)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao=9)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

   fimenquanto

   escreval("                                          #                                          ")
   escreval("                                       #######                                       ")
   escreval("                                    #####+#######                                    ")
   escreval("                                 ###################                                 ")
   escreval("                             ############   ############                             ")
   escreval("                          ############         ############                          ")
   escreval("                       ###########               ###########                         ")
   escreval("                       ########        ######       ########                         ")
   escreval("                       ######        ###########        ####                         ")
   escreval("                       #########        ###########        #                         ")
   escreval("                       ############        ###########                               ")
   escreval("                          ############        ############                           ")
   escreval("                             ############        ###########                         ")
   escreval("                       ##       #############       ########                         ")
   escreval("                       #####        ###########       ######                         ")
   escreval("                       #+++####        #####        ########                         ")
   escreval("                       ####+#+####               ###########                         ")
   escreval("                          #####+#####         ###########                            ")
   escreval("                             ####+#+##### +###########                               ")
   escreval("                                ###################                                  ")
   escreval("                                   #####++######                                     ")
   escreval("                                       #####+                                        ")
   escreval("")
   escreval("")
   escreval("     #######   ###     ##    #######    #########  ########    #######  ##      #    ")
   escreval("    ##         #####   ##  ###              ##     ##         #+        ##      #    ")
   escreval("    ########   ## #### ##  ##               ##     ########  ##         #########    ")
   escreval("           ##  ##   #####  ###              ##     ##         ##        ##      #    ")
   escreval("    ########   ##     ###    #######        ##     ########    #######  ##      #    ")
Fimalgoritmo