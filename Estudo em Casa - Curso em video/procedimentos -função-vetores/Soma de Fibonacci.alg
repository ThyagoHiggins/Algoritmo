Algoritmo "semnome"

Var
C, T1, T2, T3 : inteiro

procedimento ProximoFibonacci (var A,B : inteiro)
inicio

C := A + B
escreva (C)
A := B
B := C


fimprocedimento

Inicio

T1 <- 0
escreva(T1)
T2 <- 1
escreva (T2)
        para c:= 3 até 10 faca
        T3 := T1 + T2
        ProximoFibonacci(T1, T2)
        fimpara
        
Fimalgoritmo