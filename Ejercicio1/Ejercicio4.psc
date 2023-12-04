Algoritmo VerificarPrimo
    // Definir variables
    Definir num, i, divisores Como Entero
    divisores <- 0  // Inicializamos el contador de divisores
    
    // Leer el número
    Escribir "Ingrese un número entero positivo:"
    Leer num
    
    // Verificar si el número es positivo
    Si num <= 0 Entonces
        Escribir "Por favor, ingrese un número entero positivo."
    Sino
        // Verificar si el número es primo
        Para i <- 1 Hasta num Hacer
            Si num % i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
        
        // Imprimir el resultado
        Si divisores = 2 Entonces
            Escribir num, " es un número primo."
        Sino
            Escribir num, " no es un número primo."
        FinSi
    FinSi
FinAlgoritmo
