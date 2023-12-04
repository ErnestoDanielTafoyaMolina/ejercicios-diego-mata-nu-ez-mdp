Algoritmo VerificarRango
    Definir num1, num2, num3 Como Entero
	
    // Solicitar los tres números enteros
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
	
    // Verificar si el tercer número está dentro del rango
    Si num1 <= num3 Y num3 <= num2 Entonces
        Escribir "El tercer número está dentro del rango dado por los dos primeros."
    Sino
        Escribir "El tercer número NO está dentro del rango dado por los dos primeros."
    FinSi
	
FinAlgoritmo
