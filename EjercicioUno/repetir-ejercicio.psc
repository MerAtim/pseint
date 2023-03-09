Algoritmo sin_titulo
	
	Definir num Como Entero
	Definir total Como Entero
	
	definir cantidad_de_numeros Como Entero
	definir iterador Como Entero
	
	cantidad_de_numeros <- 10
	iterador <- 0
	total <- 0
	
	Repetir
		Leer num
		total <- total + num
		iterador <- iterador + 1
	Mientras Que cantidad_de_numeros > iterador
	
	Escribir "El total de la suma de los números ingresados es: " , total
	
FinAlgoritmo