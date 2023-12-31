algoritmo "exercicio_h_slide6"

var
A, B, C, D: inteiro

inicio
Escreval()
Escreval("                         Apresentar apenas os valores ")
Escreval("                        que sejam divisíveis por 2 ou 3")
Escreval()
Escreval()

Escreval ("Digite o PRIMEIRO número inteiro: ")
Leia (A)

Escreval ("Digite o SEGUNDO número inteiro: ")
Leia (B)

Escreval ("Digite o TERCEIRO número inteiro: ")
Leia (C)

Escreval ("Digite o QUARTO número inteiro: ")
Leia (D)

Escreval ()
Se (A mod 2 = 0) ou (A mod 3 = 0) entao
   Escreval ("O número ",A," é divisivel por 2 ou 3")

   Se (B mod 2 = 0) ou (B mod 3 = 0) entao
      Escreval ("O número ",B," é divisivel por 2 ou 3")

      Se (C mod 2 = 0) ou (C mod 3 = 0) entao
         Escreval ("O número ",C," é divisivel por 2 ou 3")

         Se (D mod 2 = 0) ou (D mod 3 = 0) entao
            Escreval ("O número ",D," é divisivel por 2 ou 3")


         Fimse
      Fimse
   Fimse
Fimse

fimalgoritmo
