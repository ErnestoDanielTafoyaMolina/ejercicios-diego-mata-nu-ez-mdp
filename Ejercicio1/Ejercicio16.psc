Algoritmo ConvertirPesosADolares
    Definir cantidadPesos, tipoCambio, cantidadDolares Como Real
	
    // Solicitar la cantidad en pesos y el tipo de cambio
    Escribir "Ingrese la cantidad en pesos: "
    Leer cantidadPesos
    Escribir "Ingrese el tipo de cambio: "
    Leer tipoCambio
	
    // Calcular la cantidad equivalente en dólares
    cantidadDolares <- cantidadPesos / tipoCambio
	
    // Mostrar el resultado
    Escribir "La cantidad equivalente en dólares es: ", cantidadDolares
	
FinAlgoritmo
