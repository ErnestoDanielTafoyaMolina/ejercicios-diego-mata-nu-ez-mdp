Algoritmo TablaCuadradosCubos
    // Definir variables
    Definir i, cuadrado, cubo Como Entero
    
    // Imprimir encabezado de la tabla
    Escribir "Número | Cuadrado | Cubo"
    Escribir "---------------------------"
    
    // Calcular e imprimir los 20 primeros números, cuadrados y cubos
    Para i <- 1 Hasta 20 Hacer
        cuadrado <- i * i
        cubo <- i * i * i
        Escribir i, "       | ", cuadrado, "        | ", cubo
    FinPara
FinAlgoritmo
