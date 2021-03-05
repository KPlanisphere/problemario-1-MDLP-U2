Algoritmo A320_780
	Definir n,x,i Como Entero
	Dimension n[50]
	x <- 0
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		//Ingreso de valores
		Escribir 'Ingresa un numero | (',i,' de 50)'
		Leer n[i]
		//Clasificador
		Si n[i] >= 320 y n[i] <= 780 Entonces
			x <- x + 1
		FinSi
	FinPara
	Escribir 'Cantidad de numeros que se encuentran en el intervalo [320,780]: ',x
FinAlgoritmo