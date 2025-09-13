Algoritmo Ejercicio10
	Definir horas1, horas2, horas3 Como Real
    Definir tarifaHora Como Real
    Definir costo1, costo2, costo3, costoTotal Como Real
	
    
    tarifaHora <- 20000
	
    
    horas1 <- 8
    horas2 <- 6.5
    horas3 <- 10
	

    costo1 <- horas1 * tarifaHora
    costo2 <- horas2 * tarifaHora
    costo3 <- horas3 * tarifaHora
	
   
    costoTotal <- costo1 + costo2 + costo3
	
   
    Escribir "Costo Persona 1: $", costo1
    Escribir "Costo Persona 2: $", costo2
    Escribir "Costo Persona 3: $", costo3
    Escribir "Costo Total: $", costoTotal
	
FinAlgoritmo
