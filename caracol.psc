Algoritmo caracol
	Escribir "Ingrese la dimension de la matriz"
	Leer dim
	Dimension a[dim,dim]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			a[i,j]<-azar(10)
			Escribir Sin Saltar a[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	indice<-1
	recorrer<-1	
	Mientras indice<=dim Hacer
		Si indice%2=0 Entonces
			
			Para recorrer<-1 Hasta indice 
				Escribir Sin Saltar a[recorrer,indice-recorrer+1] "  "
			Fin Para
		SiNo
			Para recorrer<-indice Hasta 1 
				Escribir Sin Saltar a[recorrer,indice-recorrer+1] "  "
			Fin Para	
		Fin Si	
		Escribir ""
		indice<-indice+1
	Fin Mientras	
	segundoindice<-2
	Mientras segundoindice<=dim Hacer
		Si segundoindice%2=0 Entonces
			
			Para recorrer<-segundoindice Hasta dim
				Escribir Sin Saltar a[recorrer,segundoindice-recorrer+dim] "  "
			Fin Para
		SiNo
			Para recorrer<-dim Hasta segundoindice
				Escribir Sin Saltar a[recorrer,segundoindice-recorrer+dim] "  "
			Fin Para	
		Fin Si
		Escribir ""
		segundoindice<-segundoindice+1
	Fin Mientras
FinAlgoritmo
