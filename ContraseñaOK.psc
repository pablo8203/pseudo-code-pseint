Algoritmo Contraseña
	//claveA = prueba
	contador<-0
    correcto = Falso
    Mientras (contador<3 Y correcto=falso) Hacer
        Escribir "introduce la clave"
        Leer claveI
        si (claveI= "prueba") Entonces
            Escribir "correcta"
			correcto=Verdadero
        FinSi
        contador<-contador+1
    FinMientras
    si (contador=3 Y correcto=falso) Entonces
		Escribir "sin intentos"
    FinSi
FinAlgoritmo
