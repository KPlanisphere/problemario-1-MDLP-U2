Algoritmo temperatura
	Definir t,i,max,min Como Entero
	Definir ptem Como Real
	max <- 0
	min <- 38
	Dimension t[31]
	Para i<-1 Hasta 31 Con Paso 1 Hacer
		// ingreso de temperaturas
		Repetir
			Escribir '¿que temperatura hubo el dia ',i,'?'
			Leer t[i]
		Hasta Que t[i]>=7 Y t[i]<=38
		// suma para el promedio
		ptem <- ptem+t[i]
		// definir temperaturas mayores y menores
		Si t[i]<=min Entonces
			min <- t[i]
		SiNo
			Si t[i]>max Entonces
				max <- t[i]
			FinSi
		FinSi
	FinPara
	// obtener promedio
	ptem <- ptem/31
	Escribir 'la temperatura mas alta fue: ',max,', y la mas baja fue: ',min
	Escribir 'el promedio es: ',ptem
FinAlgoritmo