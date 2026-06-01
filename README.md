<p align="center">
  <img width="1100" height="300" alt="Logo" src="https://github.com/user-attachments/assets/8ea7dd44-1fc2-4130-96c8-b0d05134fd1e" />
  <br />
</p>

# Projeto API - 1º Semestre 2026 - Turma 1º Semestre
<hr />

# 🧮 Calculadora SNC Tech — Sequências Matemáticas

> Projeto Acadêmico | API 2026 · FATEC São José dos Campos 


**Status do Projeto:** Sprint 3/3 ✅

---

## 📋 Sumário

- [Sobre o Projeto](#sobre-o-projeto)
- [Funcionalidades](#funcionalidades)
- [Pré-requisitos](#pré-requisitos)
- [Instalação e Execução](#instalação-e-execução)
- [Como Usar](#como-usar)
- [Backlog do Produto](#backlog-do-produto)
- [Cronograma de Sprints](#cronograma-de-sprints)
- [Tecnologias](#tecnologias)
- [Equipe](#equipe)

---

## Sobre o Projeto

A **Calculadora SNC Tech** é uma aplicação desenvolvida em **Portugol (VisualG)** que permite ao usuário calcular e explorar sequências numéricas de forma interativa por meio de menus em texto. Ao iniciar, o programa exibe uma tela de boas-vindas com arte ASCII e direciona o usuário ao menu principal.

**Desafio:** Desenvolver uma calculadora usando conhecimentos em Portugol, seguindo as especificações do Professor/Cliente.

**Solução:** A calculadora permite ao usuário gerar cálculos de sequências de acordo com sua necessidade, com um menu intuitivo e validação automática de entradas.

---

## Funcionalidades

### ✅ Implementadas (Sprint 1)

#### 1. Sequência de Tribonacci
Variação da sequência de Fibonacci onde cada termo é a soma dos **três** termos anteriores. Os três primeiros termos são fixos: `0, 0, 1`.

```
T(n) = T(n-1) + T(n-2) + T(n-3)
```

- **Sub-opção 1:** Exibe a lista completa com todos os termos numerados.
- **Sub-opção 2:** Exibe apenas o último (N-ésimo) termo da sequência.

**Exemplo com 5 termos:** `0, 0, 1, 1, 2`

---

#### 2. Sequência de Quadrados Perfeitos
Resultado de um número inteiro multiplicado por si mesmo.

```
QP(n) = n × n = n²
```

- **Sub-opção 1:** Calcula o quadrado perfeito de um número específico e lista todos os quadrados perfeitos até ele.
- **Sub-opção 2:** Gera a sequência de quadrados perfeitos até o N-ésimo termo.

> Observação: valores negativos são rejeitados automaticamente.

---

#### 3. Sequência Geométrica (PG)
Progressão onde cada termo é obtido multiplicando o anterior por uma constante chamada **razão (q)**.

- **Sub-opção 1 — Razão da PG:**
  ```
  q = A2 / A1
  ```
  Entradas: A1 (1º termo), A2 (2º termo).

- **Sub-opção 2 — Termo Geral da PG:**
  ```
  An = A1 × q^(n-1)
  ```
  Entradas: A1, q (razão), n (posição desejada).

- **Sub-opção 3 — Soma dos Termos da PG:**
  ```
  Sn = A1 × (q^n - 1) / (q - 1)
  ```
  Entradas: A1, q (razão ≠ 0, 1 ou -1), n (número de termos).

> Observação: a razão é validada automaticamente. Valores 0, 1 ou -1 não são aceitos pois a fórmula não se aplica a eles.

---

### ✅ Implementadas (Sprint 2)

#### 4. Sequência Fatorial
O fatorial de um número N é o produto de todos os inteiros positivos de 1 até N.

```
N! = N × (N-1) × (N-2) × ... × 1
```

- **Sub-opção 1:** Exibe a lista completa dos fatoriais de 1 até N.
- **Sub-opção 2:** Exibe apenas o fatorial do N-ésimo termo.

> Observação: por definição, `0! = 1`. Valores negativos são rejeitados automaticamente.

---

#### 5. Sequência de Cubos
Resultado de um número inteiro elevado à terceira potência.

```
C(n) = n × n × n = n³
```

- **Sub-opção 1:** Calcula o cubo de um número específico.
- **Sub-opção 2:** Gera a sequência de cubos de 1 até o N-ésimo termo.

---

#### 6. Sequência Alternada
Sequência onde os sinais dos termos se alternam entre positivo e negativo, controlada por uma magnitude B.

```
A(n) = (-1)^(n+1) × B
```

Entradas: N (quantidade de termos), B (magnitude dos termos).

- **Sub-opção 1:** Exibe a lista completa com todos os termos da sequência alternada.
- **Sub-opção 2:** Exibe apenas o N-ésimo termo.

---

### ✅ Implementadas (Sprint 3)

#### 7. Sequência de Números Primos
Números que possuem exatamente dois divisores: 1 e ele mesmo.

- Exibe todos os números primos de 0 até o valor N informado pelo usuário.
- A verificação é feita contando os divisores de cada número no intervalo.

**Exemplo com N = 10:** `2, 3, 5, 7`

---

#### 8. Sequência de Fibonacci
Sequência onde cada termo é a soma dos dois termos anteriores.

```
F(n) = F(n-1) + F(n-2)
```

- Exibe todos os N primeiros termos da sequência de Fibonacci.
- Limite máximo: 47 termos (restrição de capacidade da variável inteira no VisualG).

**Exemplo com N = 6:** `0, 1, 1, 2, 3, 5`

---

#### 9. Números Triangulares
Números obtidos pela soma dos inteiros positivos consecutivos de 1 até N.

```
T(n) = n × (n + 1) / 2
```

- Exibe os N primeiros números triangulares com sua posição.

**Exemplo com N = 5:** `T(1)=1, T(2)=3, T(3)=6, T(4)=10, T(5)=15`

---

## Pré-requisitos

- **Git** — [Download](https://git-scm.com/downloads)
- **VisualG 3.0 ou superior** — [Download](https://sourceforge.net/projects/visualg30/)
- Sistema Operacional: **Windows** (sistema operacional da equipe)

---

## Instalação e Execução

**1. Clone o repositório:**

No terminal "Open Git Bash Here":
```
git clone https://github.com/SNCTech-FATEC-SJC/snctech-fatec.git
```

**2. Abra o VisualG** no seu computador.

**3. Carregue o algoritmo:**  
`Arquivo > Abrir` e selecione o arquivo `CALC_SNC_TECH.ALG`.

**4. Execute:**  
Pressione `F9` (ou `Executar > Executar`).

**5. Siga as instruções** exibidas na tela — a tela de boas-vindas será exibida com o nome da calculadora em arte ASCII. Pressione `ENTER` para acessar o menu principal.

---

## Como Usar

| Ação | Como fazer |
|---|---|
| Selecionar uma opção | Digite o número da opção e pressione `ENTER` |
| Retornar ao menu | Pressione `ENTER` após concluir um cálculo |
| Encerrar o programa | No menu principal, pressione `ENTER` sem digitar nenhum número (ou valor `0`) |

---

## Backlog do Produto

| ID | Épico | User Story (resumo) | Prioridade | Status | Sprint |
|---|---|---|---|---|---|
| PB-01 | Interface | Visualizar menu de opções | Alta | ✅ Concluído | Sprint 1 |
| PB-02 | Fluxo | Executar um cálculo por vez | Alta | ✅ Concluído | Sprint 1 |
| PB-03 | Fluxo | Executar todos os cálculos propostos | Alta | ✅ Concluído | Sprint 1 |
| PB-08 | Sequência | Quadrados Perfeitos | Alta | ✅ Concluído | Sprint 1 |
| PB-10 | Sequência | Sequência Geométrica | Alta | ✅ Concluído | Sprint 1 |
| PB-12 | Sequência | Tribonacci | Alta | ✅ Concluído | Sprint 1 |
| PB-07 | Sequência | Fatorial | Média | ✅ Concluído | Sprint 2 |
| PB-09 | Sequência | Cubos | Média | ✅ Concluído | Sprint 2 |
| PB-11 | Sequência | Alternada | Média | ✅ Concluído | Sprint 2 |
| PB-04 | Sequência | Fibonacci | Baixa | ✅ Concluído | Sprint 3 |
| PB-05 | Sequência | Números Triangulares | Baixa | ✅ Concluído | Sprint 3 |
| PB-06 | Sequência | Números Primos | Baixa | ✅ Concluído | Sprint 3 |

---

## Cronograma de Sprints

| Sprint | Período |
|---|---|
| 🔖 Início das Aulas | 09/02 |
| 🔖 Kick-off geral | 02/03 a 06/03 |
| 🔖 Backlog / Planning | 09/03 a 13/03 |
| ✅ **SPRINT 1** | 16/03 a 05/04 |
| 🔖 Sprint Review / Planning | 06/04 a 10/04 |
| ✅ **SPRINT 2** | 13/04 a 03/05 |
| 🔖 Sprint Review / Planning | 04/05 a 08/05 |
| ✅ **SPRINT 3** | 11/05 a 31/05 |
| 🔖 Sprint Review / Planning | 01/06 a 05/06 |
| 🔖 Feira de Soluções | 11/06 |
| 🔖 Apresentação de TGs | 15/06 a 19/06 |
| 🔖 Encerramento das Aulas | 04/07 |

---

## Tecnologias

| Ferramenta | Uso |
|---|---|
| VisualG | Desenvolvimento e execução do algoritmo em Portugol |
| GitHub | Versionamento e documentação do projeto |
| Discord | Comunicação interna da equipe |
| Microsoft Teams | Comunicação com o professor/cliente |
| Google Docs / Planilhas | Documentação e gestão do backlog |

---

## Equipe

| Função | Membro | GitHub |
|---|---|---|
| Product Owner | Pietro Ramos Silveira | [@Zanella08](https://github.com/Zanella08) |
| Scrum Master | Helder Francisco da Costa | [@helderfcosta](https://github.com/helderfcosta) |
| Dev Team | Lucas Alves da Silva | [@Alves-ls](https://github.com/Alves-ls) |
| Dev Team | Miguel Tediole de Oliveira | [@tediolem](https://github.com/tediolem) |
| Dev Team | Victor Joaquim Pereira do Nascimento | [@BJ1-star](https://github.com/BJ1-star) |
| Dev Team | Asafe Maximiano dos Santos | [@AsafeMax2008](https://github.com/AsafeMax2008) |
| Dev Team | Yan Vitor Siqueira Bergantin | [@YanBergantin](https://github.com/YanBergantin) |

---

> 📁 Documentação completa disponível em: [GitHub - Pasta Doc](https://github.com/SNCTech-FATEC-SJC/snctech-fatec/tree/main/Doc)

*Calculadora SNC Tech · VisualG / Portugol · Versão 1.2* 

<hr />
