Algoritmo ContarPositivosNegativos
    Definir long Como Entero
    Dimension vector[100] 
    Definir contadorPositivos, contadorNegativos Como Entero
    
    // Solicitar la longitud del vector
    Escribir "Ingrese la longitud del vector: "
    Leer long
    
    // Llenar el vector con n�meros enteros
    Para i <- 1 Hasta long Hacer
        Escribir "Ingrese el n�mero en la posici�n ", i, ": "
        Leer vector[i]
    FinPara
    
    // Inicializar contadores
    contadorPositivos <- 0
    contadorNegativos <- 0
    
    // Contar n�meros positivos y negativos
    Para i <- 1 Hasta long Hacer
        Si vector[i] > 0 Entonces
            contadorPositivos <- contadorPositivos + 1
        Sino
            Si vector[i] < 0 Entonces
                contadorNegativos <- contadorNegativos + 1
            FinSi
        FinSi
    FinPara
    
    // Mostrar resultados
    Escribir "Cantidad de n�meros positivos: ", contadorPositivos
    Escribir "Cantidad de n�meros negativos: ", contadorNegativos
	
FinAlgoritmo