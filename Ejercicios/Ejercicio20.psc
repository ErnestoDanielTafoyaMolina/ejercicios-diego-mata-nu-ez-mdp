Algoritmo ContarVocales
	Definir frase Como Caracter
	Definir largoFrase, i, cantidadVocales Como Entero 
	
	Escribir "Ingresa una frase no mayor a 20 caracteres: "
	Leer  frase
	
	largoFrase=Longitud(frase)
	i = 1
	cantidadVocales = 0
	
	SI largoFrase <20 Entonces
		Mientras  i <= largoFrase Hacer
			Segun Subcadena(frase, i, i) Hacer
				"a" o "A": cantidadVocales = cantidadVocales +1
				"e" o "E": cantidadVocales = cantidadVocales +1
				"i" o "I": cantidadVocales = cantidadVocales +1
				"o" o "O": cantidadVocales = cantidadVocales +1
				"u" o "U": cantidadVocales = cantidadVocales +1
			FinSegun
			i=i+1
		FinMientras
		Escribir "La frase ", frase, " tiene: ", cantidadVocales, " vocales"
	SiNo
		Escribir "Te dije que no mayor a 20 caracteres."
	FinSi
FinAlgoritmo
	