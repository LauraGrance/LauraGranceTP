Algoritmo Aprendamos_Ingles
	Dimension col[10] // asigno el tamaño de las listas
	Dimension anim[10]
	Dimension num[10]
	Dimension col_esp[10]
	Dimension anim_esp[10]
	Dimension num_esp[10]
	// ingreso los valores para cada lista
	col[0] <- 'grey'
	col[1] <- 'black'
	col[2] <- 'white'
	col[3] <- 'blue'
	col[4] <- 'red'
	col[5] <- 'yellow'
	col[6] <- 'brown'
	col[7] <- 'pink'
	col[8] <- 'green'
	col[9] <- 'violet'
	col_esp[0] <- 'gris'
	col_esp[1] <- 'negro'
	col_esp[2] <- 'blanco'
	col_esp[3] <- 'azul'
	col_esp[4] <- 'rojo'
	col_esp[5] <- 'amarillo'
	col_esp[6] <- 'marron'
	col_esp[7] <- 'rosa'
	col_esp[8] <- 'verde'
	col_esp[9] <- 'violeta'
	anim[0] <- 'dog'
	anim[1] <- 'cat'
	anim[2] <- 'mouse'
	anim[3] <- 'bird'
	anim[4] <- 'lion'
	anim[5] <- 'spyder'
	anim[6] <- 'horse'
	anim[7] <- 'cow'
	anim[8] <- 'duck'
	anim[9] <- 'giraffe'
	anim_esp[0] <- 'perro'
	anim_esp[1] <- 'gato'
	anim_esp[2] <- 'ratón'
	anim_esp[3] <- 'pajaro'
	anim_esp[4] <- 'leon'
	anim_esp[5] <- 'araña'
	anim_esp[6] <- 'caballo'
	anim_esp[7] <- 'vaca'
	anim_esp[8] <- 'pato'
	anim_esp[9] <- 'jirafa'
	num[0] <- 'one'
	num[1] <- 'two'
	num[2] <- 'three'
	num[3] <- 'four'
	num[4] <- 'five'
	num[5] <- 'six'
	num[6] <- 'seven'
	num[7] <- 'eight'
	num[8] <- 'nine'
	num[9] <- 'ten'
	num_esp[0] <- 'uno'
	num_esp[1] <- 'dos'
	num_esp[2] <- 'tres'
	num_esp[3] <- 'cuatro'
	num_esp[4] <- 'cinco'
	num_esp[5] <- 'seis'
	num_esp[6] <- 'siete'
	num_esp[7] <- 'ocho'
	num_esp[8] <- 'nueve'
	num_esp[9] <- 'diez'
	// Presentacion
	Escribir 'Hola!..Decime como te llamas: '
	Leer nombre
	nombre <- Mayusculas(nombre) // convertimos el nombre en mayúscula para que quede mas vistoso
	Escribir 'Que felicidad que estes acá ',nombre,'!, vamos a practicar un poco de inglés. Te parece??'
	Escribir ''
	Escribir 'Presione enter para continuar'
	Esperar Tecla
	Repetir
		// eleccion de opicones
		Borrar Pantalla
		Escribir 'Decime que vamos a practicar'
		Escribir 'Escribí 1 si queres que practimos los nombres de los colores'
		Escribir 'Escribí 2 si queres que practimos los nombres de los animales'
		Escribir 'Escribí 3 si queres que practimos los nombres de los números'
		Escribir 'Escribí 4 si queres terminar con las prácticas'
		Escribir '¿Cuál opción elegiste?: '
		Leer eleccion
		Si (eleccion=1) Entonces
			Escribir 'Buena elección ',nombre,'.'
			Escribir 'Yo te voy a decir los nombres de los colores en castellano y vos los escribís en inglés.'
			Para i<-0 Hasta 9 Hacer
				Escribir 'Escribí el nombre de ',col_esp[i]
				Leer color
				color <- Minusculas(color) // convertimos la cadena en minuscula para poder validar el ingreso
				Si color=col[i] Entonces
					Escribir 'Correcto!'
					Escribir ''
				SiNo
					Escribir 'Ese no es, hay que seguir practicando'
					Escribir ''
				FinSi
			FinPara
		FinSi
		Si (eleccion=2) Entonces
			Escribir 'Excelente ',nombre,' adoro los animales. '
			Escribir 'Yo te voy a decir los nombres de los animales en castellano y vos los escribís en inglés.'
			Para i<-0 Hasta 9 Hacer
				Escribir 'Escribí el nombre de ',anim_esp[i]
				Leer animalito
				animalito <- Minusculas(animalito)
				Si animalito=anim[i] Entonces
					Escribir 'Correcto!'
					Escribir ''
				SiNo
					Escribir 'Ese no es, hay que seguir practicando'
					Escribir ''
				FinSi
			FinPara
		FinSi
		Si (eleccion=3) Entonces
			Escribir 'Me encanta tu elección ',nombre,'.'
			Escribir 'Yo te voy a decir los nombres de los números en castellano y vos los escribís en inglés'
			Para i<-0 Hasta 9 Hacer
				Escribir 'Escribí el nombre de ',num_esp[i]
				Leer numerito
				numerito <- Minusculas(numerito)
				Si numerito=num[i] Entonces
					Escribir 'Correcto!'
					Escribir ''
				SiNo
					Escribir 'Ese no es, hay que seguir practicando'
					Escribir ''
				FinSi
			FinPara
		FinSi
		Si (eleccion>4) Entonces
			Escribir 'Opción no válida'
		FinSi
		Escribir 'Presiona la tecla INTRO para continuar'
		Esperar Tecla
	Hasta Que eleccion=4
	Escribir 'Elegiste salir.'
	Escribir '........................'
	Escribir 'Nos vemos luego ',nombre
	Escribir '........................'
FinAlgoritmo
