algoritmo "operadores-relacionais"
// Operadores Relacionais v?o testar a rela??o entre vari?veis, valores ou express?es.
// Operadores relacionais sempre v?o resultar um valor l?gico, isso ?, sempre vai me retornar VERDADEIRO ou FALSO.
var
   A, B, C: Inteiro
inicio
// [TESTES L?GICOS COM VARI?VEIS]

// EXEMPLO 1: (Maior que) >

      A <- 2
      B <- 3
      C <- 5
      Escreval (A > B) // Compara??o L?gica - Me mostra o RESULTADO se A ? maior do que B. Como resultado entre A maior que B, temos o valor l?gico FALSO, pois A vale 2 e B vale 3.
      
// EXEMPLO 2: (Igual a) =

      A <- 2
      B <- 3
      C <- 5
      Escreval (A=B)
      
// EXEMPLO 3: (Diferente de) <>

      A <- 2
      B <- 3
      C <- 5
      Escreval (A<>B)

// [TESTES L?GICOS COM VALORES]

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (A>2)

// Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreval (A>=2) // Resulta em VERDADEIRO. A n?o ? maior que 2, mas ? igual.

// [TESTES L?GICOS COM EXPRESS?ES]

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C=A+B)// Resulta em VERDADEIRO. Somando A + B temos 5, e C vale 5.

//Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C>=B^A) // Resulta em FALSO. B elevado a A ? igual a 9, C n?o ? maior ou igual a B elevado a A.

//Exemplo 3:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C<=B^A)
      
// [TESTES L?GICOS COM VARI?VEIS, EXPRESS?ES e VALORES - misturando]
// Podemos utilizar compara??es entre VARI?VEIS, entre VALORES, entre VARI?VEIS e EXPRESS?ES e entre VARI?VEIS, EXPRESS?ES e VALORES. Podemos misturar tudo numa ?nica express?o.

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (B<=C%2) // Resulta em FALSO. C vale 5. O resto da divis?o de 5/2 ? igual a 1. B vale 3. Logo, 3 n?o ? menor ou igual a 1.

// Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreva (1=C%2)// Resulta em VERDADEIRO. 1 ? igual a 1, ou seja, igual ao resto de C/2 ou 5/2.
fimalgoritmo