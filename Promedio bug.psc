Algoritmo Promedio
		
		
		Escribir "Ingrese la cantidad de datos:"
		
		Leer n
		
		EsPositivo <- Verdadero
		
		Si n<0 Entonces
			
			Escribir "ERROR, ESCRIBA UN NÚMERO POSITIVO"
			
			EsPositivo <- Falso
			
			Mientras n<0 Hacer
				Escribir "Ingrese la cantidad de datos:"
				
				Leer n
				
				EsPositivo <- Verdadero
				acum<-0
				
				
				
				
				
				
				
				Para i<-1 Hasta n Hacer
					
					
					Escribir "Ingrese el dato ",i,":"
					
					
					
					Leer dato 
					
					
					
					acum<-acum+dato
					
					
				FinPara
				
				
				
				
				
				
				
				prom<-acum/n
				
				
				
				
				
				
				
				Escribir "El promedio es: ",prom
				
				
				
			Fin Mientras
			
			
			
	    FinSi
FinAlgoritmo