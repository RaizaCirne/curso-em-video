Algoritmo "ParOuImparProcedimento"
// Pr?tica 02: Verificador par/?mpar
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V % 2 = 0) entao
      Escreva ("O n?mero ", V, " ? PAR")
   senao
      Escreva ("O n?mero ", V, " ? ?MPAR")
   FimSe
FimProcedimento
Inicio
   Escreva ("Digite um n?mero: ")
   Leia (N)
   ParouImpar (N) // Procedimento pra verificar se N ? par ou ?mpar
Fimalgoritmo