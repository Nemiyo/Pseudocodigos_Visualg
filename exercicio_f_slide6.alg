Algoritmo "exercicio_f_slide6"

Var
A, B, C : inteiro

Inicio
Escreval()
Escreval("                    Apresentar três valores do tipo inteiro ")
Escreval("                               em ordem crescente")
Escreval()
Escreval()


Escreval("Digite o PRIMEIRO número: ")
Leia(A)

Escreval("Digite o SEGUNDO número: ")

Leia(B)

Escreval("Digite o TERCEIRO número: ")

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
