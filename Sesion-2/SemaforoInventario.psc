Algoritmo SemaforoInventario
Definir stock Como Entero
	
Escribir "Ingrese la cantidad de stock:"
Leer stock

Si stock < 0 Entonces
	Escribir "Error"
Sino
	Si stock = 0 Entonces
		Escribir "Agotado"
	Sino
		Si stock <= 10 Entonces
			Escribir "Bajo"
		Sino
			Escribir "Disponible"
		FinSi
	FinSi
FinSi
FinAlgoritmo
