Algoritmo calif
	Definir c,pc,rec Como Real
	Definir i Como Entero
	Dimension c[200]
	rec <- 0
	pc <- 0
	//Ingreso de calificaciones
	Escribir 'NOTA | Calificaci�n minima: 1, maxima: 10.'
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		//Calificaci�n por estudiante
		Repetir
			Escribir 'Calificaci�n del estudiante ',i,':'
			Leer c[i]
			Si c[i] < 0 o c[i] > 10 Entonces
				Escribir 'ERROR: Verifica tu informaci�n'
			FinSi
		Hasta Que c[i] > 0 y c[i] <= 10
		//Suma para el promedio
		pc <- pc + c[i]
		//Encontrar la mayor calificaci�n
		Si c[i] > rec Entonces
			rec <- c[i]
		FinSi
	FinPara
	//Promedio de calificaciones
	pc <- pc/200
	Escribir 'La calificaci�n mas alta fue: ',rec
	Escribir 'El promedio de las calificaciones es: ',pc
FinAlgoritmo