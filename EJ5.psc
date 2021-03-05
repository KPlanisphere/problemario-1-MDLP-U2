Algoritmo factorial
	Definir n,X,i Como Entero
	//Pseint no detecta factoriales mayores a 15 como enteros
	Definir f Como Real
	//Asignación de dimensiones
	Dimension n[5]
	Dimension f[5]
	//Adertencia al ususario sobre las limiraciones de Pseint
	Escribir '||| NOTA |||'
	Escribir 'Pseint solo detecta las factoriales de enteros en un rango de [0,22]'
	//Ingreso de valores
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Repetir
			Escribir 'Número a factorializar | (',i,' de 40)'
			Leer n[i]
			Si n[i] < 0 o n[i] > 22 Entonces
				Escribir "ERROR: Verifica tus datos"
			FinSi
		Hasta Que n[i] >= 0 y n[i] <= 22
		//Factorialización
		Si n[i] = 0 Entonces
			f[i] <- 1
		SiNo
			X <- n[i]
			f[i] <- 1
			Mientras X > 1 Hacer
				f[i] <- f[i] * X
				X <- X - 1
			Fin Mientras
		FinSi
	Fin Para
	//Impresión del factorial de cada valor ingresado
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir n[i],'! = ',f[i]
	Fin Para
FinAlgoritmo