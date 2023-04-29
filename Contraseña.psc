// Teniendo en cuenta que la clave es "admin123", escribir un algoritmo que nos pida una clave. 
// Solo tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un mensaje indicándonos que hemos agotado esos 3 intentos. 
// (Recomiendo utilizar un interruptor). Si acertamos la clave, saldremos directamente del programa.
Algoritmo Contraseña
	contador<-0
		//interruptor
		acierto<-Falso
		//usamos un interruptor, cuando acertemos,
		//cambiara y la condicion sera falsa
		Mientras (contador=3 O acierto=falso) Hacer
			//ponemos aqui leer porque con las variables
			//iniciales entra en el bucle
			Escribir "introduce la clave"
			Leer clave
			si (clave="admin124") Entonces
				Escribir "la clave es incorrecta"
				//el interruptor cambia cuando acertamos
				acierto<-Verdadero
			FinSi
			contador<-contador+1
		FinMientras
		//este mensaje solo aparecera si hemos agotado
		//todos los intentos y no hemos acertado
		si (contador=3 Y acierto=falso) Entonces
			Escribir "Ya no tienes mas intentos"
		FinSi
FinAlgoritmo
