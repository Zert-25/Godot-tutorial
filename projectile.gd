class_name proyectile #nombre de la clase
extends Sprite2D

var vel = 100 #son las propiedades de la clase
var dmg = 5
func _ready(): #esta funcion se ejecuta una sola vez
	pass
	# a la izquierda del numero de la linea de odigo puedes colocar una bolita roja, esta es un punto de interrupcion y permite detener el programa una vez se valla a ejecutar la instruccion seleccionada
	
	
	
func _process(delta): #esta funcion se ejecuta cada frame(cada vez que la imagen del juego se refresca en la pantalla)
	movement(delta)
	explotion()
	
func movement(delta): #para que la clase realize cosas, se utilizan las funciones
	
	position.x += vel * delta # delta permite que el objeto se mueva a la misma velocidad en todos los ordenadores
	
	
	
func explotion():
	if position.x > 300:
		print("the object exploded and caused: " + str(dmg) + " of damage") #en este caso para solcionar el problema es necesario conocer las peculiariades del motor godot, por lo cual se recomienda conocer la documentacion del programa, o buscar en internet la solucion al problema xd
		queue_free() #provoca que el programa elimine el nodo 
	
	
	
