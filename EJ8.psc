Algoritmo mitad_primos
	Definir nprim,tprim,n,i,j Como Entero
	Dimension n[40]
	tprim <- 0
	Para i <- 1 Hasta 40 Con Paso 1 Hacer
		nprim <- 0
		//Registro de numeros
		Repetir
			Escribir 'Ingrese un numero entero mayor a 0 | (',i,' de 40)'
			Leer n[i]
		Hasta Que n[i]>0
		//Limitador de la mitad del arreglo
		Si n[i] <= 20 Entonces
			// determinación de un numero primo
			Para j<-1 Hasta n[i] Hacer
				Si n[i] MOD j=0 Entonces
					nprim <- nprim+1
				FinSi
			FinPara
			// contador de numeros primos
			Si nprim=2 Entonces
				tprim <- tprim+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de numeros primos registrados en la primera mitad: ',tprim
FinAlgoritmo