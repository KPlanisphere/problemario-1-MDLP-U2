Algoritmo suma_vector
	Definir V,TV,i,j Como Entero
	TV <- 0
	Dimension V[50,2]
	Para j<-1 Hasta 2 Con Paso 1 Hacer
		//Cambio de vectores 1 y 2
		Para i<-1 Hasta 50 Con Paso 1 Hacer
			//Registro de vectores 1 y 2
			Escribir 'Valor ',i,' para el vector ',j,':'
			Leer V[i,j]
		Fin Para
		Escribir '|||||||'
	Fin Para
	//multiplicación de vectores 1 y 2
	Escribir "V1 * V2 ="
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		Escribir V[i,1]*V[i,2]
	Fin Para
FinAlgoritmo