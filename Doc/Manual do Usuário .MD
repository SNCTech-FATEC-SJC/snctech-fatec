# CALC SNC TECH — Manual de Uso

**Calculadora de Sequências Matemáticas**
Desenvolvido em **VisualG / Portugol**

---

## 1. Visão Geral

A **CALC SNC TECH** é uma calculadora interativa desenvolvida em Portugol (VisualG), voltada ao estudo de sequências matemáticas. O programa é executado diretamente no terminal do VisualG e apresenta um menu principal a partir do qual o usuário seleciona o tipo de cálculo desejado.

> **Como executar:** Abra o arquivo `SNC_SPRINT_3.ALG` no VisualG e pressione **F9** (ou clique em Executar). Ao iniciar, uma tela de boas-vindas é exibida. Pressione **ENTER** para acessar o menu principal.

---

## 2. Menu Principal

Após pressionar ENTER na tela inicial, o menu é exibido com as opções disponíveis:

| Opção | Funcionalidade | Descrição |
|-------|----------------|-----------|
| **1** | Sequência de Tribonacci | Gera termos da sequência onde cada número é a soma dos três anteriores. |
| **2** | Quadrados Perfeitos | Calcula e lista quadrados perfeitos de números inteiros. |
| **3** | Sequência Geométrica (PG) | Realiza cálculos com Progressão Geométrica: razão, termo geral e soma. |
| **4** | Sequência de Cubos | Gera a sequência de cubos perfeitos de 1 até N. |
| **5** | Sequência Fatorial | Calcula e lista os fatoriais de 1 até N. |
| **6** | Sequência Alternada | Gera uma sequência com sinais alternados a partir de um termo e razão. |
| **7** | Sequência de Números Primos | Lista todos os números primos de 0 até o valor N informado. |
| **8** | Sequência de Fibonacci | Gera os N primeiros termos da sequência de Fibonacci. |
| **9** | Números Triangulares | Gera os N primeiros números triangulares. |
| **0** | Sair | Encerra o programa exibindo a tela de despedida. |

Para escolher uma opção, digite o número correspondente e pressione **ENTER**.
Para sair do programa a qualquer momento, retorne ao menu e digite **0**.

---

## 3. Opção 1 — Sequência de Tribonacci

A Sequência de Tribonacci é semelhante à de Fibonacci, mas cada termo é a soma dos três anteriores. Os três primeiros termos são: **0, 0, 1**.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `1` e pressione ENTER. |
| **2** | Informe a quantidade de termos que deseja gerar e pressione ENTER. |
| **3** | Escolha o tipo de saída: `1` para listar todos os termos, `2` para exibir apenas o último. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Exemplo:** Quantidade: `6` | Opção: `1` → Resultado: `0, 0, 1, 1, 2, 4`

---

## 4. Opção 2 — Quadrados Perfeitos

Calcula o quadrado perfeito de um número ou gera uma sequência de quadrados perfeitos.

**Subcategorias:**

- **Opção 1 — Quadrado de um número:** informe um número inteiro positivo e o programa exibe seu quadrado e a sequência até ele.
- **Opção 2 — Sequência até N:** informe quantos termos deseja e o programa lista todos os quadrados perfeitos de 1 até N.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `2` e pressione ENTER. |
| **2** | Escolha a subcategoria (`1` ou `2`) e pressione ENTER. |
| **3** | Informe o número solicitado (deve ser positivo, maior ou igual a zero). |
| **4** | O resultado é exibido na tela. Pressione ENTER para voltar ao menu. |

> **Atenção:** O programa não aceita valores negativos. Caso insira um número negativo, será solicitado que informe um valor válido novamente.

---

## 5. Opção 3 — Sequência Geométrica (PG)

Realiza três tipos de cálculo sobre uma Progressão Geométrica (PG):

| Sub-opção | Cálculo | Dados necessários |
|-----------|---------|-------------------|
| **1** | Razão da PG (q) | Primeiro termo (A1) e segundo termo (A2) |
| **2** | Termo Geral (An) | Primeiro termo (A1), razão (q) e posição (n) |
| **3** | Soma dos Termos (Sn) | Primeiro termo (A1), razão (q) e quantidade de termos (n) |

> **Atenção — Razão inválida:** Para Soma dos Termos, a razão (q) não pode ser `0`, `1` ou `-1`. O programa solicitará um novo valor caso isso ocorra.

---

## 6. Opção 4 — Sequência de Cubos 

Gera a sequência dos cubos perfeitos, calculando `i³` para cada número de 1 até N.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `4` e pressione ENTER. |
| **2** | Informe a quantidade de elementos (N) e pressione ENTER. |
| **3** | O programa exibe o cubo de cada número de 1 até N. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Exemplo:** N: `4` → Resultado: `1³=1`, `2³=8`, `3³=27`, `4³=64`

**Fórmula utilizada:** `cubo = i × i × i`

---

## 7. Opção 5 — Sequência Fatorial 

Calcula e exibe o fatorial acumulado de cada número de 1 até N (notação: `N!`).

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `5` e pressione ENTER. |
| **2** | Informe o valor de N (deve ser entre `1` e `169`). |
| **3** | O programa lista todos os fatoriais de `1!` até `N!`. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Atenção:** O programa não aceita valores menores que `1` nem maiores ou iguais a `170`, pois valores muito grandes excedem a capacidade de armazenamento. Será solicitado um novo valor caso isso ocorra.

> **Exemplo:** N: `4` → Resultado: `1!=1`, `2!=2`, `3!=6`, `4!=24`

**Fórmula utilizada:** `N! = 1 × 2 × 3 × ... × N`

---

## 8. Opção 6 — Sequência Alternada 

Gera uma sequência onde os sinais dos termos alternam entre positivo e negativo a cada elemento, a partir de um primeiro termo e uma razão informados.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `6` e pressione ENTER. |
| **2** | Informe o **primeiro termo** da sequência e pressione ENTER. |
| **3** | Informe a **razão** (valor pelo qual cada termo será multiplicado) e pressione ENTER. |
| **4** | Informe a **quantidade de repetições** desejada (máximo: `40`). |
| **5** | O programa exibe todos os termos da sequência alternada. |
| **6** | Pressione ENTER para voltar ao menu principal. |

> **Atenção:** O número de repetições não pode ultrapassar `40`. O programa solicitará um novo valor caso esse limite seja excedido.

> **Exemplo:** Primeiro termo: `2`, Razão: `3`, Repetições: `4` → Resultado: `2, -6, 18, -54`

**Fórmula utilizada:** `An = (A(n-1) × q) × (-1)` — a cada passo, o sinal é invertido.

---

## 9. Opção 7 — Sequência de Números Primos

Lista todos os números primos de 0 até o valor N informado. Um número primo possui exatamente dois divisores: 1 e ele mesmo.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `7` e pressione ENTER. |
| **2** | Informe o valor limite (N) e pressione ENTER. |
| **3** | O programa exibe todos os números primos encontrados no intervalo de 0 até N. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Exemplo:** N: `10` → Resultado: `2, 3, 5, 7`

**Funcionamento:** Para cada número no intervalo, o programa conta seus divisores. Se o total for exatamente 2, o número é classificado como primo.

---

## 10. Opção 8 — Sequência de Fibonacci

Gera os N primeiros termos da sequência de Fibonacci, onde cada termo é a soma dos dois anteriores.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `8` e pressione ENTER. |
| **2** | Informe a quantidade de termos (N) desejada e pressione ENTER. |
| **3** | O programa exibe cada termo da sequência separado por uma linha divisória. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Atenção:** O valor de N não pode ultrapassar `47`, pois valores maiores excedem a capacidade de armazenamento de variáveis inteiras no VisualG. O programa solicitará um novo valor caso isso ocorra.

> **Exemplo:** N: `6` → Resultado: `0, 1, 1, 2, 3, 5`

**Fórmula utilizada:** `F(n) = F(n-1) + F(n-2)`

---

## 11. Opção 9 — Números Triangulares

Gera os N primeiros números triangulares. Um número triangular é obtido pela soma dos inteiros positivos consecutivos de 1 até N.

**Como usar:**

| Passo | Ação |
|-------|------|
| **1** | No menu principal, digite `9` e pressione ENTER. |
| **2** | Informe a quantidade de termos (N) desejada e pressione ENTER. |
| **3** | O programa exibe cada número triangular com sua posição no formato `T(n) = valor`. |
| **4** | Pressione ENTER para voltar ao menu principal. |

> **Exemplo:** N: `5` → Resultado: `T(1)=1, T(2)=3, T(3)=6, T(4)=10, T(5)=15`

**Fórmula utilizada:** `T(n) = n × (n + 1) / 2`

---

## 12. Encerrando o Programa

Para encerrar a calculadora com segurança:

| Passo | Ação |
|-------|------|
| **1** | Retorne ao menu principal (pressione ENTER ao final de qualquer cálculo). |
| **2** | No menu principal, pressione ENTER sem digitar nenhum número. |
| **3** | Uma tela de despedida com arte ASCII será exibida e o programa será encerrado. |

---

## 13. Observações Gerais

- Todos os valores numéricos devem ser informados com ponto (`.`) como separador decimal, conforme padrão do VisualG.
- O programa valida automaticamente entradas inválidas e solicita correção quando necessário.
- Após cada cálculo, sempre pressione **ENTER** para retornar ao menu e realizar um novo cálculo.
- As opções `7`, `8` e `9` correspondem às sequências implementadas na Sprint 3: Números Primos, Fibonacci e Números Triangulares, respectivamente.
