Algoritmo NombresPaises
    Dimension paises[5]
    Definir posicion Como Entero
	
    // Llenar el arreglo con nombres de países
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el nombre del país en la posición ", i, ": "
        Leer paises[i]
    FinPara
	
    // Solicitar la posición y mostrar el nombre del país
    Escribir "Ingrese la posición para mostrar el país: "
    Leer posicion
	
    Si posicion >= 1 Y posicion <= 5 Entonces
        Escribir "El país en la posición ", posicion, " es: ", paises[posicion]
    Sino
        Escribir "Posición inválida."
    FinSi
	
FinAlgoritmo
