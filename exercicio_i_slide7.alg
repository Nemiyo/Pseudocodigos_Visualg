algoritmo "exercicio_i_slide7"

Var
Maior, Menor, A, B, C, D, EE: inteiro

Inicio

Escreval()
Escreval("                      Leitura de cinco valores inteiros para ")
Escreval("                      demonstrar o maior e menor entre eles")
Escreval()
Escreval()

Escreval ("Digite o PRIMEIRO número: ")
Leia (A)

Escreval ("Digite o SEGUNDO número: ")
Leia (B)

Escreval ("Digite o TERCEIRO número: ")
Leia (C)

Escreval ("Digite o QUARTO número: ")
Leia (D)

Escreval ("Digite o QUINTO número: ")
Leia (EE)


//Maior

Se (A>B) e (A>C) e (A>D) e (A>EE) entao
   Maior <- A
Senao

   Se (B>A) e (B>C) e (B>D) e (B>EE) entao
      Maior <- B
   Senao

      Se (C>A) e (C>B) e (C>D) e (C>EE) entao
         Maior <- C
      Senao

         Se (D>A) e (D>B) e (D>C) e (D>EE) entao
            Maior <- D
         Senao

            Maior <- EE

         Fimse
      Fimse
   Fimse
Fimse

Escreval ()
Escreval ("O valor maior é", Maior)


//Menor
Se (A<B) e (A<C) e (A<D) e (A<EE) entao
   Menor <- A
Senao

   Se (B<A) e (B<C) e (B<D) e (B<EE) entao
      Menor <- B
   Senao

      Se (C<A) e (C<B) e (C<D) e (C<EE) entao
         Menor <- C
      Senao

         Se (D<A) e (D<B) e (D<C) e (D<EE) entao
            Menor <- D
         Senao

            Menor <- EE

         Fimse
      Fimse
   Fimse
Fimse

Escreval ()
Escreval ("O valor menor é", Menor)


Fimalgoritmo
