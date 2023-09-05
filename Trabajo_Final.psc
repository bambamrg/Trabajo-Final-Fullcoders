Algoritmo Trabajo_Final
	Definir nombre, pedido, respuesta2 Como Caracter
	Definir respuesta, precio, precioTotal, cantidad Como Real
	//Saludo Inicial
	Escribir "************************************************"
	Escribir "Bienvenido al Portal de casa de comidas Don Pepe"
	Escribir "************************************************"
	//Pedido de nombre al cliente
	Escribir "¿Cual es su nombre"
	Leer nombre
	
	//Menú de opciones
		Escribir "¡Que desea pedir?"
		Escribir "1 Sandwich  $1500"
		Escribir "2 Lomito    $2500"
		Escribir "3 Empanadas $2400"
		Escribir "4 Pizza     $2100"
		Leer respuesta
		
		Segun respuesta Hacer
			1 Sandwich:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 1500
				pedido = "Sandwich"				
			2 Lomito:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 2500
				pedido = "Lomito"
			3 Empanadas:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 2400
				pedido = "Empanadas"
			4 Pizza:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 2100
				pedido = "Pizza"
			De Otro Modo:
				Escribir "Elija otra opción"
		Fin Segun
		
	//Precio que debe pagar el cliente por su pedido
	precioTotal = precio*cantidad
	Escribir nombre, " ha pedido ", cantidad, " ", pedido, " debe abonar: ", precioTotal
	
FinAlgoritmo
