algoritmo "exercicio_c_slide5"

var
N1, N2, N3, N4, MD: real

inicio
Escreval()
Escreval("                             M�dia Aritm�tica ")
Escreval("                           para notas bimestrais")
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

MD <- (N1+N2+N3+N4)/4

Se MD >= 5 entao

   Escreval ()
   Escreval ("Aprovado!")
   Escreval ("Sua m�dia �",MD)

senao

   Escreval ()
   Escreval ("Reprovado!")
   Escreval ("Sua m�dia �",MD)

fimse




fimalgoritmo
