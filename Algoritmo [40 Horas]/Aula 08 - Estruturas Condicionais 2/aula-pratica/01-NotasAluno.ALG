algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A m?dia do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreva ("Aluno APROVADO")
   senao
      Se (M >= 5) e (M < 7) entao // Essa estrutura Se est? dentro da estrutura Se de fora. Isso ?, elas est?o ANINHADAS.
         Escreval ("Aluno em RECUPERA??O")
      senao // esse senao s? vai acontecer se a m?dia n?o for >= 7 e n?o estiver entre 5 e 7.
           Escreva ("Aluno REPROVADO")
      FimSe
   FimSe
fimalgoritmo