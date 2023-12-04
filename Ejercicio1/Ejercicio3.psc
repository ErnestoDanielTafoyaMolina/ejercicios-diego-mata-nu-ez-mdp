Algoritmo NumerosPerfectos
    Definir contador, sumaDivisores, num, candidato Como Entero
    
    contador <- 1
    
    Mientras contador <= 3 Hacer
        candidato <- 1
        sumaDivisores <- 0
        
        Para i <- 1 Hasta (candidato / 2) Hacer
            Si candidato % i = 0 Entonces
                sumaDivisores <- sumaDivisores + i
            FinSi
        FinPara
        
        Si sumaDivisores = candidato Entonces
            Escribir candidato, " es un número perfecto."
            contador <- contador + 1
        FinSi
        
        candidato <- candidato + 1
    FinMientras
    
FinAlgoritmo
