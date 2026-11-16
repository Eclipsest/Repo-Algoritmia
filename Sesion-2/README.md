# Algoritmia 1 - Sesion 2: Lógica proposicional

# 1 ValidarRegistro

**Lógica:**
1. Se declaran las variables edad y respuesta.
2. Se solicita al usuario su edad.
3. Se pregunta si acepta los términos y condiciones.
4. Se convierte la respuesta a mayúsculas.
5. Se comprueba si la edad es mayor o igual a 14 y si la respuesta es "S".
6. Si ambas condiciones se cumplen, se muestra "Registro exitoso".
7. Si alguna condición no se cumple, se muestra "No puedes registrarte".

**Tabla de verdad:**

| Edad >= 14 | Respuesta = S | Resultado |
|---|---|---|
| Verdadero | Verdadero | Verdadero |
| Verdadero | Falso | Falso |
| Falso | Verdadero | Falso |
| Falso | Falso | Falso |

**Ejemplos de ejecución:**

**Prueba 1:**

¿Cuántos años tienes?

> 14

¿Aceptas los términos? (S/N)

> S

Registro exitoso

**Prueba 2:**

¿Cuántos años tienes?

> 13

¿Aceptas los términos? (S/N)

> S

No puedes registrarte

**Prueba 3:**

¿Cuántos años tienes?

> 30

¿Aceptas los términos? (S/N)

> N

No puedes registrarte

**Prueba 4:**

¿Cuántos años tienes?

> 14

¿Aceptas los términos? (S/N)

> S

Registro exitoso

---

# 2 ValidarEdad



**Lógica:**
1. Se declara la variable edad de tipo entero.
2. Se solicita al usuario que ingrese su edad.
3. Se comprueba si la edad es menor que 0 o mayor que 120.
4. Si alguna de estas condiciones se cumple, se muestra "Edad invalida".
5. Si ninguna condición se cumple, se muestra "Edad valida".

**Tabla de verdad:**

| Edad < 0 | Edad > 120 | Resultado |
|---|---|---|
| Verdadero | Verdadero | Verdadero |
| Verdadero | Falso | Verdadero |
| Falso | Verdadero | Verdadero |
| Falso | Falso | Falso |

**Ejemplos de ejecución:**

**Prueba 1:**

Ingresa tu edad:

> -1

Edad invalida

**Prueba 2:**

Ingresa tu edad:

> 0

Edad valida

**Prueba 3:**

Ingresa tu edad:

> 120

Edad valida

**Prueba 4:**

Ingresa tu edad:

> 121

Edad invalida

---

# 3. Tarifas


**Lógica:**
1. Se solicitan el tipo de vehículo, los minutos utilizados y si se desea factura.
2. Se asigna una tarifa dependiendo del tipo de vehículo.
3. Se calculan las horas, redondeando los minutos hacia arriba.
4. Se multiplica la cantidad de horas por la tarifa correspondiente.
5. Se aplica un límite máximo de $30.000.
6. Si se solicita factura, se divide el valor entre 2.
7. Se muestra el total que debe pagar el usuario.

**Ejemplos de ejecución:**

**Prueba 4: Carro**

Tipo de vehículo:

> Carro

Minutos:

> 61

¿Solicita factura?

> No

Total a pagar: $8000

**Prueba 5: Moto**

Tipo de vehículo:

> Moto

Minutos:

> 61

¿Solicita factura?

> Si

Total a pagar: $2000

**Resultados:**

| Prueba | Vehículo | Minutos | Factura | Total |
|---|---|---:|---|---:|
| 4 | Carro | 61 | No | $8.000 |
| 5 | Moto | 61 | Sí | $2.000 |


# AnioBisiesto

**Preposiciones:**

- P: El año es divisible entre 4.
- Q: El año es divisible entre 100.
- R: El año es divisible entre 400.

**Expresión lógica:**

(P Y NO Q) O R

**Lógica:**

1. Se solicita al usuario que ingrese un año.
2. Se comprueba si el año es divisible entre 4.
3. Se verifica que el año no sea divisible entre 100.
4. Se comprueba si el año es divisible entre 400.
5. Se evalúa la expresión lógica (P Y NO Q) O R.
6. Si la expresión es verdadera, se muestra que el año es bisiesto.
7. Si la expresión es falsa, se muestra que el año no es bisiesto.

**Tabla de decisión:**

| Año | P | Q | R | Resultado |
|---:|:---:|:---:|:---:|---|
| 1900 | V | V | F | No es bisiesto |
| 2000 | V | V | V | Es bisiesto |
| 2024 | V | F | F | Es bisiesto |
| 2025 | F | F | F | No es bisiesto |
| 2028 | V | F | F | Es bisiesto |

**Ejemplos de ejecución:**

**Prueba 1: Año 2000**

Ingrese un año:

> 2000

El año 2000 es bisiesto.

**Prueba 2: Año 1900**

Ingrese un año:

> 1900

El año 1900 NO es bisiesto.

**Resultados:**

| Prueba | Año ingresado | Resultado |
|---|---:|---|
| 1 | 2000 | Es bisiesto |
| 2 | 1900 | No es bisiesto |
| 3 | 2024 | Es bisiesto |
| 4 | 2025 | No es bisiesto |
| 5 | 2028 | Es bisiesto |



# 4 SemaforoInventario


**Preposiciones:**

- S1: El stock es menor a 0.
- S2: El stock es exactamente igual a 0.
- S3: El stock está entre 1 y 10.
- S4: El stock es mayor a 10.

**Lógica:**

1. Se solicita al usuario la cantidad de stock disponible.
2. Se comprueba si el stock es menor a 0.
3. Si se cumple la condición, se muestra "Error".
4. Si no se cumple, se verifica si el stock es igual a 0.
5. Si es igual a 0, se muestra "Agotado".
6. Si es mayor a 0, se comprueba si es menor o igual a 10.
7. Si cumple esta condición, se muestra "Bajo".
8. Si ninguna de las condiciones anteriores se cumple, se muestra "Disponible".

**Tabla de decisión:**

| Stock evaluado | S1 | S2 | S3 | S4 | Resultado |
|---:|:---:|:---:|:---:|:---:|---|
| -1 | V | F | F | F | Error |
| 0 | F | V | F | F | Agotado |
| 1 | F | F | V | F | Bajo |
| 10 | F | F | V | F | Bajo |
| 11 | F | F | F | V | Disponible |

**Ejemplos de ejecución:**

**Prueba 1: Stock negativo**

Ingrese la cantidad de stock:

> -1

Error

**Prueba 2: Stock agotado**

Ingrese la cantidad de stock:

> 0

Agotado

**Prueba 3: Stock bajo**

Ingrese la cantidad de stock:

> 5

Bajo

**Prueba 4: Stock disponible**

Ingrese la cantidad de stock:

> 15

Disponible

**Resultados:**

| Prueba | Stock ingresado | Resultado |
|---|---:|---|
| 1 | -1 | Error |
| 2 | 0 | Agotado |
| 3 | 5 | Bajo |
| 4 | 15 | Disponible |
| 5 | 10 | Bajo |
| 6 | 11 | Disponible |

