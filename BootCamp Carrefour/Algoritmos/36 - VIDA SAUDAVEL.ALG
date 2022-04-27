Algoritmo "36 - vida saudável"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Denilson Bonatti - DIO
// Descrição   : Lê quantas horas de atividade uma pessoa teve por mês,
//               calcule e mostre quantos pontos ela teve e quanto dinheiro
//               ela conseguiu ganhar (função)
// Autor(a)    : Marcelo Gama
// Data atual  : 18/04/2022

Var
   // Seção de Declarações das variáveis
   h, pontos1: inteiro
   bonus: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("-------Programa Vida Saudável-------")
   escreval("")
   escreva("Digite o nº de horas de atividade: ")
   leia (h)
      se (h >= 1) e (h <=10) entao
         pontos1 <- h*2
         bonus <- pontos1*0.05

      FimSe
         se (h > 10) e (h <=20) entao
            pontos1 <- h*5
            bonus <- pontos1*0.05

         FimSe
            se (h >20) entao
               pontos1 <- h*10
               bonus <- pontos1*0.05

            FimSe

   escreval("")
   escreva ("O cliente acumulou ",pontos1," pontos e recebeu bônus de R$ ",bonus)


Fimalgoritmo