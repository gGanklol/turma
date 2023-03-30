algoritmo "semnome"
var
nome:caractere
soc: vetor [1..10]de caractere
c,tot:inteiro
inicio
   tot<- 0
   para c<- 1 ate 10 faca
      escreva ("digite seu nome: ")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "c") entao
         tot<- tot +1
         soc[tot]<-nome
      fimse
   fimpara

   limpatela
   escreva ("LISTAGEM FINAL")
   para c <- 1 ate tot faca
      escreval(soc[c] )
   fimpara
fimalgoritmo
