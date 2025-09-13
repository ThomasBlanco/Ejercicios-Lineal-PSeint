Algoritmo Ejercicio14
	
	Definir unidades1, unidades2, unidades3 Como Entero
    Definir precio1, precio2, precio3 Como Real
    Definir total1, total2, total3, totalUnidades, totalPagar Como Real
	

    unidades1 <- 6
    unidades2 <- 3
    unidades3 <- 9
	

    precio1 <- 20000
    precio2 <- 45000
    precio3 <- 30000
	

    total1 <- unidades1 * precio1
    total2 <- unidades2 * precio2
    total3 <- unidades3 * precio3
	
  
    totalUnidades <- unidades1 + unidades2 + unidades3
    totalPagar <- total1 + total2 + total3
	
    
    Escribir "Unidades totales vendidas: ", totalUnidades
    Escribir "Total a pagar por Producto 1: $", total1
    Escribir "Total a pagar por Producto 2: $", total2
    Escribir "Total a pagar por Producto 3: $", total3
    Escribir "Total a pagar: $", totalPagar	
	
FinAlgoritmo
