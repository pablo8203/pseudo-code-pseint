Algoritmo PromedioNotas
    XPROM_MAY = 0
    Para Cont <-1 Hasta 5 Con Paso 1  Hacer
        Escribir "Ingrese Nombre ", Cont , " : "
        Leer NOMBRE
        Escribir "Ingrese Promedio ", Cont , " : "
        Leer PROMEDIO
        Si PROMEDIO >= 0 Y PROMEDIO <= 20 Entonces
            Si XPROM_MAY < PROMEDIO Entonces
                XPROM_MAY = PROMEDIO				
                XNOM = NOMBRE
            Fin Si		
        SiNo
            CONT = CONT - 1
        Fin Si		
    Fin Para
    Escribir "ALUMNO   : ", XNOM	
    Escribir "PROMEDIO : ", XPROM_MAY
FinAlgoritmo    