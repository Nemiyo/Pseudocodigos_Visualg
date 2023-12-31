algoritmo "exercicio_n_slide6"

var
N1, N2, N3, N4, MD1, MD2, NE: real

inicio
Escreval()
Escreval("                                Média Aritmética ")
Escreval("                             para notas bimestrais")
Escreval()
Escreval()

Escreval ("Entre com a primeira nota: ")
Leia (N1)

Escreval ("Entre com a segunda nota: ")
Leia (N2)

Escreval ("Entre com a terceira nota: ")
Leia (N3)

Escreval ("Entre com a quarta nota: ")
Leia (N4)

MD1 <- (N1+N2+N3+N4)/4

Se MD1 >= 7 entao

limpatela

   Escreval ()
   Escreval ("Aprovado!")
   Escreval ()
   Escreval ("Sua média é",MD1,"!")

senao

   Se MD1 < 7 entao

   limpatela

      Escreval ()
      Escreval ("Aluno em exame!")
      Escreval ("Entre com a quinta nota: ")
      Leia (NE)
      MD2 <- (MD1+NE)/2
      
      limpatela
      
      Se MD2 >= 5 entao
      Escreval ()
      Escreval ("Aluno aprovado em exame!")
      
      
   senao

         Escreval ()
         Escreval ("Reprovado!")
         Escreval ("Sua média é",MD2)


      fimse
   fimse
fimse


fimalgoritmo
