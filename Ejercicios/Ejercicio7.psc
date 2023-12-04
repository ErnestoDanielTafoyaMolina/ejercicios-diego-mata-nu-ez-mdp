Algoritmo ConversionVelocidad
    Definir mph, kph Como Real
	
    Escribir "Millas por hora | Kilómetros por hora"
    Escribir "----------------------------------"
	
    mph <- 20
    Mientras mph <= 200 Hacer
        kph <- mph * 1.609
        Escribir mph, " mph          | ", kph, " kph"
        mph <- mph + 20
    FinMientras
	
FinAlgoritmo
