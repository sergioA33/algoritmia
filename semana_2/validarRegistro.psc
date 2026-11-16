
Algoritmo validarRegistro
    Definir edad Como Entero
    Definir respuesta Como Caracter
	
    Escribir "¿cuantos años tienes?"
    Leer edad
	
    Escribir "aceptas los terminos? (S/N)"
    Leer respuesta
	
    respuesta <- Mayusculas(respuesta)
	
    Si edad >= 14 Y respuesta = "S" Entonces
        Escribir "registro exitoso"
    SiNo
        Escribir "no puedes registrarte"
    FinSi
FinAlgoritmo

