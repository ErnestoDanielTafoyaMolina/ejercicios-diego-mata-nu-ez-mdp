Algoritmo NumerosConsecutivos
    Definir num1, num2, menor, mayor, i como Entero
    
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    Sino
        menor <- num2
        mayor <- num1
    FinSi
    
    Escribir "N�meros consecutivos del ", menor, " al ", mayor, ":"
    Para i <- menor Hasta mayor Con Paso 1 Hacer
        Escribir i
    FinPara
FinAlgoritmo