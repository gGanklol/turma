algoritmo "semnome"
var
n1:vetor [1..20] de real
m:vetor[1..20]de real
sm,mt:real
i,tot:inteiro
inicio
   para i <- 1 ate 20 faca
      escreval("ALUNO", i)
      escreva ("nota: ")
      leia(n1[i])
      m[i]<- (n1[i])
      sm<-sm+m[i]
   fimpara
   mt<-sm/20
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("-----------------------")
   para i <-1 ate 20 faca
      escreval (m[i]:4:1)
      se (m[i] > mt)entao
         tot<- tot+1
      fimse
   fimpara
   escreval ("ao todo temos ",tot, " alunos acima da media da turma que e ",mt:4:1)
fimalgoritmo
