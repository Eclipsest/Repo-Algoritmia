Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real

subtotal <- 0

LeerPedido(subtotal)

impuesto <- CalcularPorcentaje(subtotal, 8)
propina <- CalcularPorcentaje(subtotal, 10)

ImprimirFactura(subtotal, impuesto, propina)

FinAlgoritmo


SubProceso LeerPedido(subtotal Por Referencia)
Definir valor Como Real

subtotal <- 0

Repetir
	Escribir "Ingrese el valor del producto (0 para terminar):"
	Leer valor
	
	Si valor > 0 Entonces
		subtotal <- subtotal + valor
	FinSi
	
Hasta Que valor = 0

FinSubProceso


SubProceso resultado <- CalcularPorcentaje(base, porcentaje)
Definir resultado Como Real

resultado <- base * porcentaje / 100

FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)
Definir total Como Real

total <- subtotal + impuesto + propina

Escribir "--------- FACTURA ---------"
Escribir "Subtotal: $", subtotal
Escribir "Impuesto (8%): $", impuesto
Escribir "Propina (10%): $", propina
Escribir "Total: $", total

FinSubProceso
