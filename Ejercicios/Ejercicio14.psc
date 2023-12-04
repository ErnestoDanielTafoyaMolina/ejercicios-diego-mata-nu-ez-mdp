Algoritmo CalcularSueldoNeto
    Definir sueldo, descuento, sueldoNeto Como Real
	
    // Capturar el sueldo
    Escribir "Ingrese el sueldo: "
    Leer sueldo
	
    // Calcular el descuento según el rango del sueldo
    Si sueldo <= 1000 Entonces
        descuento <- 0.10
    Sino
        Si sueldo <= 2000 Entonces
            descuento <- 0.05
        Sino
            descuento <- 0.03
        FinSi
    FinSi
	
    // Calcular el sueldo neto
    sueldoNeto <- sueldo * (1 - descuento)
	
    // Mostrar el sueldo neto
    Escribir "El sueldo neto es: ", sueldoNeto
	
FinAlgoritmo
