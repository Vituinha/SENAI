Algoritmo "INVESTIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Calculo de Juros
// Autor(a)    : Victor Hugo Soares Pereira
// Data atual  : 07/02/2021
Var
// Seção de Declarações das variáveis 
  v: real
  t: real
  m: real
  j: inteiro
  r: inteiro
  p: inteiro
  volta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
p <- 1
enquanto p = 1 faca
volta <- 1
escreval("                          OZZY - LIMEIRA")
escreval("------------------------------------------------------------------")
escreval("")
escreval("                       DIGITE O VALOR INICIAL")
leia (v)
escreval("                  DIGITE O VALOR DE DEPÓSITO MENSAL")
leia (m)
escreval("                    DIGITE A TAXA DE JUROS MENSAL")
leia (t)
 enquanto volta = 1 faca
  para j de 1 ate 12 passo 1 faca
   v <- v + v * t + m
   escreval (j,(" VALOR NESSE MÊS: "), v:6:2)
  fimpara
  escreval ("            DESEJA SIMULAR MAIS UM ANO? (1 - SIM | 2 - NÃO)")
  leia (r)
  se (r = 1) entao
   volta <- 1
   limpatela
  fimse
  se (r = 2) entao
   volta <- 0
  fimse
  se (r > 2) entao
   escreval("              RESPOSTA INVÁLIDA, FINALIZANDO ANO")
   volta <- 0
  fimse
  se (r < 1) entao
   escreval("              RESPOSTA INVÁLIDA, FINALIZANDO ANO")
   volta <- 0
  fimse
  fimenquanto
  escreval("          DESEJA REINICIAR O PROGRAMA? (1 - SIM | 2 - NÃO)")
  leia(r)
  se (r = 1) entao
  p <- 1
  limpatela
 fimse
 se (r = 2) entao
  p <- 0
 fimse
 se (r > 2) entao
  escreval("              RESPOSTA INVÁLIDA, FECHANDO O PROGRAMA")
  p <- 0
 fimse
 se (r < 1) entao
  escreval("              RESPOSTA INVÁLIDA, FECHANDO O PROGRAMA")
  p <- 0
 fimse
 fimenquanto
Fimalgoritmo