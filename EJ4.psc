Algoritmo cont_primo
	Definir nprim,tprim,n,i,j Como Entero
	tprim <- 0
	Dimension n[15]
	Escribir 'Ingrese valores mayores a 0'
	Para i<-1 Hasta 15 Hacer
		nprim <- 0
		// registro de numeros
		Repetir
			Escribir 'Entrada ',i,' de 30'
			Leer n[i]
			Si n[i] < 0 Entonces
				Escribir 'ERROR: Verifica tus datos'
			FinSi
		Hasta Que n[i]>0
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
	FinPara
	Escribir 'Cantidad de numeros primos registrados: ',tprim
FinAlgoritmo