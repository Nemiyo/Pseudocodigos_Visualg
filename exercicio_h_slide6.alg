algoritmo "exercicio_h_slide6"

var
A, B, C, D: inteiro

inicio
Escreval()
Escreval("                         Apresentar apenas os valores ")
Escreval("                        que sejam divis�veis por 2 ou 3")
Escreval()
Escreval()

Escreval ("Digite o PRIMEIRO n�mero inteiro: ")
Leia (A)

Escreval ("Digite o SEGUNDO n�mero inteiro: ")
Leia (B)

Escreval ("Digite o TERCEIRO n�mero inteiro: ")
Leia (C)

Escreval ("Digite o QUARTO n�mero inteiro: ")
Leia (D)

Escreval ()
Se (A mod 2 = 0) ou (A mod 3 = 0) entao
   Escreval ("O n�mero ",A," � divisivel por 2 ou 3")

   Se (B mod 2 = 0) ou (B mod 3 = 0) entao
      Escreval ("O n�mero ",B," � divisivel por 2 ou 3")

      Se (C mod 2 = 0) ou (C mod 3 = 0) entao
         Escreval ("O n�mero ",C," � divisivel por 2 ou 3")

         Se (D mod 2 = 0) ou (D mod 3 = 0) entao
            Escreval ("O n�mero ",D," � divisivel por 2 ou 3")


         Fimse
      Fimse
   Fimse
Fimse

fimalgoritmo
