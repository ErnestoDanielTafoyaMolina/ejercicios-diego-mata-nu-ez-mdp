Algoritmo VerificarRango
    Definir num1, num2, num3 Como Entero
	
    // Solicitar los tres n�meros enteros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	
    // Verificar si el tercer n�mero est� dentro del rango
    Si num1 <= num3 Y num3 <= num2 Entonces
        Escribir "El tercer n�mero est� dentro del rango dado por los dos primeros."
    Sino
        Escribir "El tercer n�mero NO est� dentro del rango dado por los dos primeros."
    FinSi
	
FinAlgoritmo
