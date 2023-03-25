algoritmo "semnome"
var
q:vetor [1..20] de inteiro
i,pme,men,pma,man:inteiro
nm: inteiro
inicio
   nm:=20
   para i <- 1 ate nm faca
      escreva ("digite o valor para o",i, "o. numero: ")
      leia (q[i])
   fimpara

   man<-q[1]
   pma:=1
   men:=q[1]
   pme:=1
   
   para i de 1 ate nm faca
      se q[i] > man entao
         man<-q[i]
         pma<-i
      fimse
      se q[i] < men entao
         men<-q[i]
         pme<-i
      fimse
   fimpara
   escreval ("o maior numero e ",man, " ele se encontra na ",pma,"° posição")
   escreval ("o menor numero e ",men, " ele se encontra na ",pme,"° posição")
fimalgoritmo
