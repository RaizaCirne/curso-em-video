algoritmo "operadores-logicos"
var
   A, B, C: Inteiro
inicio
// TESTES L?GICOS

//Exemplo 1: E

      A <- 2
      B <- 3
      C <- 5
      Escreval (verdadeiro e falso)
      
// [Teste usando resultados L?gicos gerados por operadores relacionais]

//Exemplo 2: OU

      A <- 2
      B <- 3
      C <- 5
      Escreval ((A=B) ou (C>A))// A = B retorna FALSO. C>A retorna verdadeiro. Teste resulta em VERDADEIRO.
      // A = B retorna F
      // OU
      // C>A retorna V
      // Resultado ? VERDADEIRO
      
//Exemplo 3: N?O/ OU

      A <- 2
      B <- 3
      C <- 5
      Escreva (nao((A=B) ou (C>A)))// Inverte o resultado l?gico do Exemplo 2.
      // Se ((A=B) ou (C>A)) ? VERDADEIRO, o (nao((A=B) ou (C>A))) ? FALSO.
fimalgoritmo