
Algoritmo Bisiesto
    Definir anio Como Entero
	
    Escribir "ingrese un año:"
    Leer anio
	
    Si anio MOD 400 = 0 Entonces
        Escribir "el año es bisiesto"
    SiNo
        Si anio MOD 100 = 0 Entonces
            Escribir "el año no es bisiesto"
        SiNo
            Si anio MOD 4 = 0 Entonces
                Escribir "el año es bisiesto"
            SiNo
                Escribir "el año no es bisiesto"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
