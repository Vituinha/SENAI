Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
volta: inteiro
prod: caracter
prec: real
qtd: inteiro
resul: real
resp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
volta <- 1
enquanto volta = 1 faca
 escreval("                          SENAI - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("                          DIGITE O PRODUTO")
 leia(prod)
 escreval("")
 escreval("                      DIGITE O PREÇO DO PRODUTO")
 leia(prec)
 escreval("")
 escreval("                        DIGITE A QUANTIDADE")
 leia (qtd)
 resul <- prec * qtd + resul
 escreval("")
 escreval("           DESEJA ACRESCENTAR PRODUTOS? (1 - Sim | 2 - NÃO)")
 escreval("")
 escreval("                        TOTAL = ",resul:6:2)
 escreval("")
 leia(resp)
 se(resp = 1) entao
  volta <- 1
  limpatela
  fimse
 se(resp = 2) entao
  volta <- 0
  fimse
 se (resp > 2) entao
  escreval("              RESPOSTA INVÁLIDA, FINALIZANDO PROGRAMA")
  volta <- 0
  fimse
 se (resp < 1) entao
  escreval("              RESPOSTA INVÁLIDA, FINALIZANDO PROGRAMA")
  volta <- 0
  fimse
 fimenquanto
Fimalgoritmo