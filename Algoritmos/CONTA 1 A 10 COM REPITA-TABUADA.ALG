Algoritmo "Conta 1 a 10 com repita - tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2022
Var
// Seção de Declarações das variáveis 
    N, Num, R, Cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Cont <- 1
    Escreva("Quer ver a tabuada de qual nº ? ")
    Leia (Num)
    N <- Num
    Repita
       R <- N * Cont
       EscrevaL (N, " x ", Cont, " = ", R)
       Cont <- Cont + 1
    Ate (Cont > 10)

Fimalgoritmo