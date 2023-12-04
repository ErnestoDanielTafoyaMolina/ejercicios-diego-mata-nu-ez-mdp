Algoritmo VerificarPrimo
    // Definir variables
    Definir num, i, divisores Como Entero
    divisores <- 0  // Inicializamos el contador de divisores
    
    // Leer el n�mero
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    
    // Verificar si el n�mero es positivo
    Si num <= 0 Entonces
        Escribir "Por favor, ingrese un n�mero entero positivo."
    Sino
        // Verificar si el n�mero es primo
        Para i <- 1 Hasta num Hacer
            Si num % i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
        
        // Imprimir el resultado
        Si divisores = 2 Entonces
            Escribir num, " es un n�mero primo."
        Sino
            Escribir num, " no es un n�mero primo."
        FinSi
    FinSi
FinAlgoritmo
