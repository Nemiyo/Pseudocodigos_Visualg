Algoritmo "exercicio_f_slide6"

Var
A, B, C : inteiro

Inicio
Escreval()
Escreval("                    Apresentar tr�s valores do tipo inteiro ")
Escreval("                               em ordem crescente")
Escreval()
Escreval()


Escreval("Digite o PRIMEIRO n�mero: ")
Leia(A)

Escreval("Digite o SEGUNDO n�mero: ")

Leia(B)

Escreval("Digite o TERCEIRO n�mero: ")

Leia (C)

Se (A <= B) e (B <= C) entao

   Escreval ()
   Escreval(A , " - ", B, " - ", C)

Senao

   Se (A <= C) e (C <= B) entao

      Escreval ()
      Escreval(A, " - ", C, " - ", B)

   Senao

      Se (B <= A) e (A <= C) entao

         Escreval ()
         Escreval(B, " - ", A, " - ", C)

      Senao

         Se (B <= C) e (C <= A) entao

            Escreval ()
            Escreval(B, " - ", C, " - ", A)

         Senao

            Se (C <= A) e (A <= B) entao

               Escreval ()
               Escreval(C, " - ", A, " - ", B)

            Senao

               Escreval ()
               Escreval(C, " - ", B, " - ", A)

            Fimse

         Fimse

      Fimse

   Fimse

Fimse

Fimalgoritmo
