
Algoritmo Semaforo
    Definir unidades Como Entero
	
    Escribir "ingrese la cantidad de unidades:"
    Leer unidades
	
    Si unidades < 0 Entonces
        Escribir "error"
    SiNo
        Si unidades = 0 Entonces
            Escribir "rojo: agotado"
        SiNo
            Si unidades <= 10 Entonces
                Escribir "amarillo: pedir"
            SiNo
                Escribir "Verde: todo bien"
            FinSi
        FinSi
    FinSi
FinAlgoritmo

