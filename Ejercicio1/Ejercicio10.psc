Algoritmo NombresPaises
    Dimension paises[5]
    Definir posicion Como Entero
	
    // Llenar el arreglo con nombres de pa�ses
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el nombre del pa�s en la posici�n ", i, ": "
        Leer paises[i]
    FinPara
	
    // Solicitar la posici�n y mostrar el nombre del pa�s
    Escribir "Ingrese la posici�n para mostrar el pa�s: "
    Leer posicion
	
    Si posicion >= 1 Y posicion <= 5 Entonces
        Escribir "El pa�s en la posici�n ", posicion, " es: ", paises[posicion]
    Sino
        Escribir "Posici�n inv�lida."
    FinSi
	
FinAlgoritmo
