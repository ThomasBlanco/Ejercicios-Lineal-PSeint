Algoritmo Ejercicio3
	definir precios Como Real
	definir cantidad Como Entero
	definir iva como real 
	
	precios<-22.99
	cantidad<-6
	iva<- 0.19
	resultado <-precios+cantidad+iva
	total<- resultado + (precios*cantidad)
	Escribir "El total de los productos con iva es " +ConvertirATexto(total) " y el iva de los productos es:  " ConvertirATexto(resultado)
	
FinAlgoritmo
