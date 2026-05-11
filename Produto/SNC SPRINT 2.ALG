Algoritmo "Calculadora de Sequência"
// Disciplina   : ALGORITMOS   
// Professor   : FABIANO SABHA WALCZAK

Var
   opcao: real
   travar, pausaTela: caractere
   opcaoSub: inteiro
   tribAnterior, tribAtual, tribProximo, tribResultado: real
   tribQtdTermos, tribContador: inteiro
   quadBase, quadContador: inteiro
   An, pgPrimeiroTermo, pgSegundoTermo, pgRazao, pgTermoGeral, pgSomaN: real
   pgPosicao: inteiro
   n,i, cubo: inteiro
   fat: real
   NRep ,pgR :inteiro

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




   opcao <- 10
   enquanto opcao <> 0 faca
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
      escreval("4.Sequência de Cubos")
      escreval("5.Sequência Fatorial")
      escreval("6.Sequência Alternada")
      escreval("Pressione ENTER para sair do MENU!")
      leia(opcao)

      limpatela

      se (opcao = 1) entao
         escreval("==============CALCULADORA==============")
         escreval("Você escolheu Sequência de Tribonacci!")

         tribAnterior <- 0
         tribAtual    <- 0
         tribProximo  <- 1

         escreval("Defina a quantidade de termos")
         escreval
         escreva("QUANTIDADE = ")
         leia(tribQtdTermos)

         escreval("Escolha uma das opções")
         escreval
         escreval("1. Lista com os termos da sequência")
         escreval("2. Último termo da sequência")
         escreval
         escreva("OPÇÃO = ")
         leia(opcaoSub)

         se opcaoSub = 1 entao
            escreval(" 1º elemento - ", tribAnterior)
            escreval(" 2º elemento - ", tribAtual)
            escreval(" 3º elemento - ", tribProximo)

            para tribContador de 4 ate tribQtdTermos faca
               tribResultado <- tribAnterior + tribAtual + tribProximo
               escreva(tribContador:2, "º elemento - ")
               escreval(tribResultado)
               tribAnterior <- tribAtual
               tribAtual    <- tribProximo
               tribProximo  <- tribResultado
            fimpara

         senao
            se opcaoSub = 2 entao
               para tribContador de 4 ate tribQtdTermos faca
                  tribResultado <- tribAnterior + tribAtual + tribProximo
                  tribAnterior  <- tribAtual
                  tribAtual     <- tribProximo
                  tribProximo   <- tribResultado
               fimpara
               escreval("O último termo é", tribResultado, ".")

            senao
               limpatela
               escreval("NÃO HÁ UMA OPÇÃO COM ESSE NÚMERO. TENTE NOVAMENTE")
            fimse
         fimse

         escreval
         leia(pausaTela)
         limpatela
      fimse

      se (opcao = 2) entao
         escreval("==================CALCULADORA==================")
         escreval("Você escolheu Sequência de Quadrados Perfeitos!")
         escreval
         escreval("1. Cálculo do quadrado perfeito de um número")
         escreval("2. Criar uma sequência de quadrados perfeitos")
         leia(opcaoSub)
         limpatela

         se (opcaoSub = 1) entao
            escreval("==================CALCULADORA==================")
            escreval
            escreva("Qual número você deseja calcular: ")
            leia(quadBase)
            limpatela


            enquanto (quadBase < 0) faca
               escreval("==================CALCULADORA==================")
               escreval
               escreval("Insira um valor que não seja negativo.")
               leia(quadBase)
               limpatela
            fimenquanto

            escreval("==================CALCULADORA==================")
            escreval
            escreval(quadBase, " ao quadrado é", quadBase * quadBase)
            escreval("Pois", quadBase, " x ", quadBase, " = ", quadBase * quadBase)
            escreval
            escreval("Sequência de quadrados perfeitos até", quadBase, ":")
            quadContador <- 1
            enquanto (quadContador <= quadBase) faca
               escreval(quadContador * quadContador)
               quadContador <- quadContador + 1
            fimenquanto
         fimse

         se (opcaoSub = 2) entao
            escreval("==================CALCULADORA==================")
            escreval
            escreval("Até qual termo você quer a sequência:")
            leia(quadBase)
            limpatela


            enquanto (quadBase < 0) faca
               escreval("==================CALCULADORA==================")
               escreval
               escreval("Insira um valor que não seja negativo.")
               leia(quadBase)
               limpatela
            fimenquanto

            escreval("Sequência de quadrados perfeitos até", quadBase, ":")
            quadContador <- 1
            enquanto (quadContador <= quadBase) faca
               escreval(quadContador * quadContador)
               quadContador <- quadContador + 1
            fimenquanto
         fimse

         escreval
         leia(pausaTela)
         limpatela
      fimse

      se (opcao = 3) entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu Sequência Geométrica!")
         escreval("Deseja utilizar qual das fórmulas")
         escreval("==================================")
         escreval("1. Razão da PG")
         escreval("2. Termo Geral da PG")
         escreval("3. Soma dos Termos da PG")
         escreval("==================================")
         leia(opcaoSub)
         limpatela

         se opcaoSub = 1 entao
            escreval("Você selecionou a opção 1: Razão da PG")
            escreval("=================================================")
            escreval("Fórmula: q = A2 / A1")
            escreval("=================================================")
            escreval("- (A1) primeiro termo da progressão")
            escreva("A1 = ")
            leia(pgPrimeiroTermo)
            escreval("- (A2) segundo termo da progressão")
            escreva("A2 = ")
            leia(pgSegundoTermo)
            pgRazao <- pgSegundoTermo / pgPrimeiroTermo
            escreval("=================================================")
            escreval
            escreval("A razão da PG é:", pgRazao)
         fimse

         se (opcaoSub = 2) entao
            escreval("Você selecionou a opção 2: Termo Geral da PG")
            escreval("=================================================")
            escreval("Fórmula: An = A1 * q^(n-1)")
            escreval("=================================================")
            escreval("- (A1) primeiro termo da progressão")
            escreva("A1 = ")
            leia(pgPrimeiroTermo)
            escreval
            escreval("- (q) razão da PG")
            escreva("q = ")
            leia(pgRazao)
            escreval
            escreval("- (n) posição do termo que deseja encontrar")
            escreva("n = ")
            leia(pgPosicao)
            escreval("=================================================")
            escreval
            pgTermoGeral <- pgPrimeiroTermo * potencia(pgRazao, pgPosicao - 1)
            escreva("O termo na posição ")
            escreva(pgPosicao)
            escreva(" é: ")
            escreval(pgTermoGeral)
            escreval
         fimse

         se (opcaoSub = 3) entao
            escreval("Você selecionou a opção 3: Soma dos Termos da PG")
            escreval("======================================================")
            escreval("Fórmula: Sn = A1 * (q^n - 1) / (q - 1)")
            escreval("======================================================")
            escreval("- (A1) primeiro termo da progressão")
            escreva("A1 = ")
            leia(pgPrimeiroTermo)
            escreval
            escreval("- (q) razão da PG  [não pode ser 0, 1 ou -1]")
            escreva("q = ")
            leia(pgRazao)


            enquanto (pgRazao = 0) ou (pgRazao = 1) ou (pgRazao = -1) faca
               escreval("Insira um valor diferente de 0, 1 ou -1.")
               leia(pgRazao)
            fimenquanto

            escreval("- (n) quantidade de termos a somar")
            escreva("n = ")
            leia(pgPosicao)
            escreval("======================================================")
            pgSomaN <- pgPrimeiroTermo * ((pgRazao ^ pgPosicao) - 1) / (pgRazao - 1)
            escreva("A soma de ")
            escreva(pgPosicao)
            escreva(" termos é: ")
            escreval(pgSomaN)
         fimse

         escreval
         leia(pausaTela)
         limpatela
      fimse

      se(opcao = 4)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu a Sequeência de Cubos!")
         escreval
         escreva("Digite o número de elementos: ")
         leia(n)

         para i de 1 ate n faca
            cubo <- i * i * i
            escreval("O cubo de " , i , " é: " , cubo)
         fimpara
         leia(travar)
         limpatela
      fimse

      se(opcao = 5)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu Sequência Fatorial!")
         escreval
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
         leia(travar)
         limpatela
      fimse

      se(opcao = 6)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu Sequência Alternada!")
         escreval
         escreval("Informe o primeiro Termo" )
         leia(pgPrimeiroTermo)
         escreval
         escreval("Informe a razão" )
         leia (pgR)
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
            An<-(pgPrimeiroTermo*pgR)*-1
            pgPrimeiroTermo<-An
            escreval(An)
         fimpara

         leia(travar)
         limpatela
      fimse

      se(opcao = 7)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao = 8)entao
         escreval("============CALCULADORA============")
         escreval("Você escolheu !")
         escreval
         leia(travar)
         limpatela
      fimse

      se(opcao = 9)entao
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
