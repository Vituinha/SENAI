Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Cadastro de pessoas em uma matriz
// Autor(a)    : Victor
// Data atual  : 24/02/2021
Var
   // Seção de Declarações das variáveis
   m: vetor[0..50,1..2] de caracter
   loop, auxx, count, cont, cnt, aux, auy, atx, x, y: inteiro
   resp, nome, abb, acc: caractere

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
   escreval("        5 - Remover usuário")
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
      se(cont = 0) entao
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
      se(cont = 0) entao
         escreval("Sem informações")
         pausa
         limpatela
      senao
         escreval("            Digite o nome do usuário")
         leia (nome)
         y <- 1
         aux <- 1
         auy <- 1
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
   caso "5"
      escreval("Digite o nome do usuário que deseja excluir")
      leia(nome)
      se (cont = 0) entao
         escreval("Informações insuficientes")
         pausa
         limpatela
      senao
         y <- 1
         aux <- 0
         auy <- 0
         enquanto (aux <= cont) faca
            se (m[auy,y] = nome) entao
               m[auy,y] <- ""
               y <- y + 1
               m[auy,y] <- ""
               atx <- 1
               se (auy = cont) entao
                  escreval("Removido! AAAAAAAAAAAAA")
                  cont <- cont - 1
                  pausa
               senao
                 count <- auy + 1
                 cnt <- count
                 para auxx de count ate cont passo 1 faca
                  y <- 1
                  abb <- m[count,1]
                  acc <- m[count,2]
                  m[count,1] <- ""
                  m[count,2] <- ""
                  escreval(abb, acc)
                  escreval(cont)
                  m[cnt,1] <- abb
                  m[cnt,2] <- acc
                  escreval(m[auy,1], m[auy,2])
                  escreval("Removido!")
                  cnt <- cnt + 1
                  count <- count + 1
                  fimpara
                  cont <- cont - 1
               fimse
            fimse
            y <- 1
            aux <- aux + 1
            auy <- auy + 1
         fimenquanto
         se (atx = 0) entao
            escreval("Nome inexistente")
         fimse
         atx <- 0
         limpatela
      fimse
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
