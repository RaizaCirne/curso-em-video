algoritmo "teste-operadores-logicos"
var
   A, B, C: Inteiro
inicio
      Escreval ("-----------------------------------")
      Escreval ("[TESTE COM OPERADOR L?GICO E]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: verdadeiro E verdadeiro")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A>B) e (B<C))
      // A>B resulta em VERDADEIRO
      // B<C resulta em VERDADEIRO
      // Teste L?gico com resultado VERDADEIRO

      
      Escreval (" TESTE 2: verdadeiro E falso")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B<A) e (B>C))
      // B<A resulta em VERDADEIRO
      // B>C resulta em FALSO
      // Teste L?gico com resultado FALSO
      
      
      Escreval (" TESTE 3: falso E verdadeiro")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B>A) e (A>B))
      // B>A resulta em FALSO
      // A>B resulta em VERDADEIRO
      // Teste L?gico com resultado FALSO
      
      
      Escreval (" TESTE 4: falso E falso")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A=B) e (B>C))
      // A=B resulta em FALSO
      // B>C resulta em FALSO
      // Teste L?gico com resultado FALSO
      Escreval ("-----------------------------------")
      
      
      Escreval ("[TESTE COM OPERADOR L?GICO OU]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: verdadeiro OU verdadeiro ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((C>A) ou (C>B))
      // C>A resulta em VERDADEIRO
      // C>B resulta em VERDADEIRO
      // Teste L?gico com resultado VERDADEIRO
      
      
      Escreval (" TESTE 2: verdadeiro OU falso ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A<C) ou (C=B))
      // A<C resulta em VERDADEIRO
      // C=B resulta em FALSO
      // Teste L?gico com resultado VERDADEIRO.
      
      Escreval (" TESTE 3: falso OU verdadeiro ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B=A) ou (B<C))
      // A=B resulta em FALSO
      // B<C resulta em VERDADEIRO
      // Teste L?gico com resultado VERDADEIRO.
      
      
      Escreval (" TESTE 4: falso OU falso ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((C=A) ou (B=C))
      // C=A resulta em FALSO
      // B=C resulta em FALSO
      // Teste L?gico com resultado FALSO.
      Escreval ("-----------------------------------")
      
      
      Escreval ("[TESTE COM OPERADOR L?GICO N?O]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: n?o")
      A <- 7
      B <- 4
      C <- 9
      Escreval (nao((C=A) ou (B=C)))
      // C=A resulta em FALSO
      // B=C resulta em FALSO
      // Teste L?gico com resultado FALSO
      // o contr?rio resulta em VERDADEIRO.
      
      
      Escreval (" TESTE 2: n?o")
      A <- 7
      B <- 4
      C <- 9
      Escreva (nao((B=A) ou (B<C)))
      // B=A resulta em FALSO
      // B<C resulta em verdadeiro
      // Teste L?gico com resultado VERDADEIRO
      // o contr?rio resulta em FALSO.
fimalgoritmo