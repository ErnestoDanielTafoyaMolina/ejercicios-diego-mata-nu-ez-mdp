Algoritmo MayorYMenor
    Definir A, B, C, mayor, menor Como Real
	
    // Leer tres valores y asegurarse de que sean distintos
    Repetir
        Escribir "Ingrese el valor de A: "
        Leer A
        Escribir "Ingrese el valor de B (distinto de A): "
        Leer B
        Escribir "Ingrese el valor de C (distinto de A y B): "
        Leer C
    Hasta Que (A <> B) Y (A <> C) Y (B <> C)
	
    // Determinar el mayor y el menor
    Si A > B Y A > C Entonces
        mayor <- A
    Sino
        Si B > A Y B > C Entonces
            mayor <- B
        Sino
            mayor <- C
        FinSi
    FinSi
	
    Si A < B Y A < C Entonces
        menor <- A
    Sino
        Si B < A Y B < C Entonces
            menor <- B
        Sino
            menor <- C
        FinSi
    FinSi
	
    // Mostrar el resultado
    Escribir "El mayor es: ", mayor
    Escribir "El menor es: ", menor
	
FinAlgoritmo
