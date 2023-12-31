algoritmo "exercicio_r_slide4"

var
A, B, C: inteiro
Voto, Nulo, Branco: inteiro

inicio
Escreval ()
Escreval ("                           ---------------------------")
Escreval ("                                 Eleição Sindical   ")
Escreval ("                           Para os candidatos A, B e C  ")
Escreval ("                           ---------------------------")
Escreval ()

Escreval ("Digite abaixo a quantidade de votos.")
Escreval ()

Escreval("Votos de A: ")
Leia(A)

Escreval ()
Escreval("Votos de B: ")
Leia(B)

Escreval ()
Escreval("Votos de C: ")
Leia(C)

Escreval ()
Escreval("Votos NULOS: ")
Leia(Nulo)

Escreval ()
Escreval("Votos BRANCOS: ")
Leia(Branco)

Voto <- A + B + C + nulo + branco

limpatela

Escreval ()
Escreval ("Abaixo está o percentual correspondente aos tipos de voto.")

Escreval()
Escreval("Total de eleitores .: ", voto:6, " voto(s)")
Escreval("Votos de A .........: ", (A*100/voto):6:2, " %")
Escreval("Votos de B .........: ", (B*100/voto):6:2, " %")
Escreval("Votos de C .........: ", (C*100/voto):6:2, " %")
Escreval("Votos NULOS.........: ", (nulo*100/voto):6:2, " %")
Escreval("Votos BRANCOS.......: ", (branco*100/voto):6:2, " %")





fimalgoritmo
