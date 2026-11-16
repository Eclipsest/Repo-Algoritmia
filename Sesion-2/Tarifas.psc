Algoritmo Tarifas
    Definir tipo, factura Como Caracter
    Definir minutos, horas Como Entero
    Definir tarifa, valor Como Real
	
    Leer tipo
    Leer minutos
    Leer factura
	
    Segun Mayusculas(tipo) Hacer
        "CARRO":
            tarifa <- 4000
        "MOTO":
            tarifa <- 2000
    FinSegun
	
    horas <- trunc((minutos + 59) / 60)
    valor <- horas * tarifa
	
    Si valor > 30000 Entonces
        valor <- 30000
    FinSi
	
    Si Mayusculas(factura) = "SI" Entonces
        valor <- valor / 2
    FinSi
	
    Escribir "Total a pagar: $", valor
FinAlgoritmo