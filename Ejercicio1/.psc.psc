Algoritmo NumerosConsecutivos
    Definir num1, num2, menor, mayor, i como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    Sino
        menor <- num2
        mayor <- num1
    FinSi
    
    Escribir "Números consecutivos del ", menor, " al ", mayor, ":"
    Para i <- menor Hasta mayor Con Paso 1 Hacer
        Escribir i
    FinPara
FinAlgoritmo