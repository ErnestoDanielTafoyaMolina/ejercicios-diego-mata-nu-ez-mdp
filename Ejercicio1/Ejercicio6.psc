Algoritmo SumaDeNumeros
    
    Definir numero, suma Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "Por favor, ingrese un número entero positivo."
    Sino
        suma <- 0
		
        Para  i <- 1 Hasta numero Hacer
            suma <- suma + i
        FinPara
		
        Escribir "La suma de los números del 1 al ", numero, " es: ", suma
    FinSi
FinAlgoritmo
