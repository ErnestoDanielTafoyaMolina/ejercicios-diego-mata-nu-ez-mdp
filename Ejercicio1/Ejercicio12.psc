Algoritmo CompararCuadradoYCubo
    Definir num1, num2 Como Real
	
    // Pedir dos números
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    // Comparar el cuadrado del primero con el cubo del segundo
    Si (num1^2) > (num2^3) Entonces
        Escribir "El cuadrado de ", num1, " es mayor que el cubo de ", num2
    Sino
        Escribir "El cuadrado de ", num1, " no es mayor que el cubo de ", num2
    FinSi
	
FinAlgoritmo
