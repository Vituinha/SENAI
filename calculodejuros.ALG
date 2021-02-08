Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Calculo de juros
// Autor(a)    : Victor Hugo Soares Pereira
// Data atual  : 07/02/2021
Var
// Seção de Declarações das variáveis 
r: inteiro
j: inteiro
f: inteiro
volta: inteiro
m: real
v: real
t: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
t <- 0
volta <- 1
enquanto volta = 1 faca
 escreval("                          OZZY - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("                    DIGITE O VALOR DA MULTA")
 leia(m)
 escreval("")
 escreval("                          O PRAZO TOTAL")
 leia(f)
 escreval("")
 escreval("                     DIGITE O VALOR COBRADO")
 leia(v)
 t <- v
 para j de 1 ate f faca
  t <- t * m + t
  escreval (j," O VALOR NESSE MÊS SERÁ: ",t:6:2)
 fimpara
 escreval("      DESEJA CONTINUAR A USAR O PROGRAMA? (1 - SIM | 2 - Não)")
 leia(r)
 se (r = 1) entao
  volta <- 1
  limpatela
 fimse
 se (r = 2) entao
  volta <- 0
 fimse
 se (r > 2) entao
  escreval("              RESPOSTA INVÁLIDA, FECHANDO O PROGRAMA")
  volta <- 0
 fimse
 se (r < 1) entao
  escreval("              RESPOSTA INVÁLIDA, FECHANDO O PROGRAMA")
  volta <- 0
 fimse
fimenquanto
Fimalgoritmo