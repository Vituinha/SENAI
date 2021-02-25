Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Cadastro de pessoas em uma matriz
// Autor(a)    : Victor
// Data atual  : 24/02/2021
Var
   // Seção de Declarações das variáveis
   m: vetor[0..50,1..2] de caracter
   loop, cont, aux, auy, atx, x, y: inteiro
   resp, nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   loop <- 1
   x <- 1
   y <- 1
   cont <- -1
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
enquanto loop = 1 faca
   escreval("                         SENAI - LIMEIRA")
   escreval("------------------------------------------------------------------")
   escreval("")
   escreval("        1 - Cadastrar novo usuário")
   escreval("        2 - Listar todos os usuários")
   escreval("        3 - Buscar pelo nome")
   escreval("        4 - Sair do sistema")
   leia (resp)
   escolha(resp)
   caso "1"
      cont <- cont + 1
      escreval("            Digite o nome do usuário")
      leia(m[cont,y])
      y <- y + 1
      escreval("            Digite a idade do usuário")
      leia(m[cont,y])
      x <- x + 1
      y <- 1
      limpatela
   caso "2"
      se(cont = -1) entao
         escreval("Sem informações")
         pausa
         limpatela
      senao
         y <- 1
         aux <- 0
         enquanto (aux <= cont) faca
            y <- 1
            escreva(m[aux,y],": ")
            y <- y + 1
            escreval(m[aux,y])
            aux <- aux + 1
         fimenquanto
         pausa
      fimse
      limpatela
   caso "3"
      se(cont = -1) entao
         escreval("Sem informações")
         pausa
         limpatela
      senao
         escreval("            Digite o nome do usuário")
         leia (nome)
         y <- 1
         aux <- 0
         auy <- 0
         enquanto (aux <= cont) faca
            se (m[auy,y] = nome) entao
               escreva(m[auy,y],": ")
               y <- y + 1
               escreval(m[auy,y])
               auy <- auy + 1
               atx <- 1
            fimse
            y <- 1
            aux <- aux + 1
            auy <- auy + 1
         fimenquanto
         se (atx = 0) entao
            escreval("Nome inexistente")
         fimse
         atx <- 0
         pausa
         limpatela
      fimse
   caso "4"
      escreval("Finalizando aplicação")
      loop <- 0
   fimescolha
   se (Caracpnum(resp) < 1) entao
      escreval("resposta inválida, fechando programa")
      loop <- 0
   fimse
   se (Caracpnum(resp) > 5) entao
      escreval("resposta inválida, fechando programa")
      loop <- 0
   fimse
fimenquanto
Fimalgoritmo
