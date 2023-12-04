Algoritmo CalcularSueldo
    Definir horasTrabajadas, tarifaPorHora, sueldo Como Real
    Definir descuento Como Real
	
    // Capturar el número de horas trabajadas
    Escribir "Ingrese el número de horas trabajadas: "
    Leer horasTrabajadas
	
    // Capturar la tarifa por hora
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifaPorHora
	
    // Calcular el sueldo
    Si horasTrabajadas > 40 Entonces
        // Aplicar descuento del 5% si se trabajan más de 40 horas
        descuento <- 0.05
    Sino
        descuento <- 0
    FinSi
	
    sueldo <- horasTrabajadas * tarifaPorHora * (1 - descuento)
	
    // Mostrar el sueldo
    Escribir "El sueldo del trabajador es: ", sueldo
	
FinAlgoritmo
