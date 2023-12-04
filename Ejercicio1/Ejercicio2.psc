Algoritmo SecuenciaNumerica
    Definir numero como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numero
    
    Mientras numero <> 1 Hacer
        Si numero % 2 = 0 Entonces
            numero <- numero / 2
        Sino
            numero <- (numero * 3) + 1
        FinSi
        Escribir "Nuevo numero: " numero
    FinMientras
FinAlgoritmo