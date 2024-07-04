extends Node2D

func _ready():
	var text = "xd"
	print_text(text)
	
	
	
func print_text(text):
	print(text)
	
	
	
	
	
	
#region Programacion
#region imprimir codigo
#print("hello world") #asi se imprime hola mundo
#endregion
#region ejemplo de comentario
#TODO hay que acabar este programa
#ATTENTION ALERT INFO TEST BUG WARNING esto es importante
#endregion
#region variables
	#var cazuela = "cebolla" #var es un contenedor y lo que almacena es la materia prima
	#print (cazuela)
	#cazuela = "patata" # la var se puede modificar y esta seguira imprimiendo todos los datos que almacene en orden de arriba a abajo
	#print (cazuela)
	#endregion
#region tipos de variables
	#var cazuela = "manzana\n  \ty pera" #el \n es para imprimir en una nueva linea y el \t es para imprimir con una tabulacion
	#print(cazuela)
	#var enter_number = 5
	#var real_number = 2.5
	#var dead = true
	#var my_var = null #es una var nula por lo cual se puede agregar un valor mas adelante
	#my_var = "xd"
	#endregion 
#region arrays
	#var array = [] # deja las [] vacias si quieres agregar su contenido mas adelante
	#array = [1,2,3]
	#print(array)
	#print(array[0])# se coloccan [] para seleccionar solo un elemento de la lista
	#print(array.size())#el .size() te dira la cantidad total de elementos que contenga la lista
	#array[0] = "patata"
	#print(array)
	#endregion	
#region vectores
	#var coordenadas = Vector2(5.5, 1.2) #vector marca la posicion en un plano 2d
	#var coordenada = Vector2i(2, 5) #vector marca la posicion en un plano 2d con solo numeros enteros
	#print(coordenada.x)

	#var coordenadas_3d = Vector3(1.5, 2.6, 3.9)# lo mismo de arriba solo que en un plano 3d
	#var coordenada_3d = Vector3i(1,2,3)
	
	#var background = Color(1, 2, 3, 0)# sirve para colorear el fondo (r,g,b,alpha)
	#endregion	
#region constantes
	#var vida_actual=10
	#vida_actual=7
	#const vida = 100 # con las constantes solo es necesario cambiar el valor inicial y no todos los lugares donde se utilice dicho valor, a diferencia de las variables
	#vida_actual=vida
	#print(vida)
	#endregion
#region tipos de tipado dinamico y estatico
	#tipado dinamico
	#var vida_act=10 #permite cambiar el elemento de la variable por cualquier otro elemento
	#vida_act="hello"
	#tipado estatico
	#var text:String="frase" # con el :*ejemplo_tipado* se logra limitar el tipo de elemento que puede guardar una variable
	#var number:int=25
	#var decimal_number:float=2.5
	#var coordenada:Vector2= Vector2(1.1,6.7)
	#print(coordenada.angle())#.angle() es para medir el angulo de las coordenadas
	#endregion
#region operadores
	#const vida_inc= 100
	#var daño=1+2
	#var vida_act=vida_inc
	#vida_act=vida_act-daño
	#print(vida_act) #algunos operadores comunes son: + - * /
	#var puntacion=(vida_act+5)*3-daño/4
	#daño=-daño #daño = daño * -1
	#var x = 2**3 # x = 2*2*2
	#var modulo=5%2 #devuelve el resto de la division, y en este caso es 1
	#endregion
#region operadores abreviados
	#const vida_inc= 100
	#var daño=1+2
	#var vida_act=vida_inc
	#daño+=2 # daño = daño + 2
	#daño-=2 # daño = daño - 2
	#daño*=2 # daño = daño * 2
	#daño/=2 # daño = daño / 2
	#daño**3 # daño = daño * daño * daño
	#endregion
#region operadores de comparacion
	#const vida_inc= 100
	#var daño=1+2
	#var vida_act=vida_inc #los operadores de comparacion siempre devolveran valores booleanos
	#var muerto=vida_act==0 # == significa si y solo si
	#var herido=vida_act!=vida_inc # != significa distinto
	#herido= vida_act<vida_inc #forma alterna de marcar herido
	#var muy_vivo=vida_act>8 
	#var vivo=vida_act>=1
	#endregion
#region operador booleano
	#const vida_inc= 100
	#var daño=1+2
	#var vida_act=vida_inc
	#var muerto=vida_act==0 
	#var herido= vida_act<vida_inc 
	#herido=vida_act<vida_inc and vida_act>0 # el and es un operador booleano
	#herido=vida_act<vida_inc and not muerto
	#var operador_or=false or true # F^V=true F^F=false
	#var operador_and=true and true # V^V=true F^V=false
	#var operador_not=not true #~V=false
	#var vida_fn=vida_act<vida_inc \ 
	#and vida_act > 0 # el \ permite cortar el codigo y continuarlo en la siguiente linea
	#endregion
#region condicion if else
	#const vida_inc=100
	#var vida=vida_inc
	#var pociones=1
	#if vida ==100:
		#print("full vida")
	#elif vida>50: #es un else if
		#print("ta herido")
	#elif vida>0:
		#print("ta moribundo")
	#else:
		#if pociones >0:
			#pociones=pociones-1
			#vida=vida_inc
			#print("vida restaurada")
		#else:
			#print("game over")
	#print("continue the game")
	#endregion	
#region bucle while
	#var turns=3
	#while turns >0: #la accion se repetira en bucle siempre que se cumpla la condicion
		#print(turns)
		#turns=turns-1
	#print("game over") #una vez la condicion termine el bucle terminara
	#endregion
#region bucle for y como recorrer un array
	#var turns=3 
	#var array = ["hello",5,"xd"]
	#for i in turns: # imprimira todos los elementos que se encuentren dentro del rango
		#print(i) #se usa para recorrer listas de cualquier tipo
	#for letra in "turns": #se puede usar para cualquier elemento, no solo numeros
		#print(letra)
	#for element in array: #asi es como se recorren los elementos de un array 
		#print(element)
	#for i in array.size(): #se pueden cambiar los elementos a imprimir en el array por la pocision que ocupan dichos elementos 
		#array[i]=i
		#print(array)
	#for i in array.size(): #se pueden cambiar los elementos a imprimir en el array 
		#if i==0:
			#array[i]="first"
		#print(array)
	#print("game over")
	#endregion
#region interrumpir un bucle
	#var array=["hello",5,"xd"]
	#for i in 5:
		#if(i==0):
			#continue #con el continue el i ignorara la impresion del valor 0 y en su lugar aumentara su valor en 1 hasta recorrer todos los elementos del array
		#elif(i==2):
			#break #con el break el bucle se terminara de forma inmediata una vez se cumpla la condicion
		#print(i)
	#print("game over")
	#endregion	
#region arrays y sus metodos
	#var inventory = []
	#inventory = ["potion"]
	#inventory.append("herbs") #el .append se utiliza para agregar nuevos elementos a un array
	#var loot = ["potion","weapon","shield"]
	#inventory.append_array(loot) #el _array permite traspasar los elementos de un aray a otro
	#loot.reverse() #el .reverse invierte el orden de los elementos de un array
	#loot.sort() # el .sort ordena los elementos de un array en orden ascendente
	#loot.shuffle() # el .shuffle ordena los elementos de un array en orden aleatorio
	#loot.clear() # el .clear elimina todos los elementos del array dejandolo vacio
	#for object in inventory:
		#print(object)
	#for position in inventory.size(): #el .size nos permite remplazar algun elemento del array por uno nuevo
		#if inventory[position] == "potion":
			#inventory[position] = "empty potion"
		#elif inventory[position] == "herbs":
			#inventory.remove_at(position) #el .remove_at permite eliminar un elemento del array
	#inventory.insert(2, "lance") #el .insert permite remplzar un elemento del array por otro
	#print(inventory.find("weapon")) #el .find nos dira en que pocision se encuentra un elemento en el array
	#print(inventory.has("weapon")) # el .has nos dira si el arrray contiene el elemento que especificamos
	#print(inventory)
	#print(loot)
	#endregion
#region ejemplos de uso del array
	#var inventory=[] #el inventario esta vacio
	#var loot=["potion","weapon","shield"] #el pj encontro un cofre y lo quiere lootear
	#loot.shuffle() #la recompensa del looteo es aleatoria
	#inventory.append(loot[0]) #el primer elemento aleatorio se agregara al inventario
	#loot.clear() # los elementos de la array loot se eliminan para no volver a lootear
	#print(inventory) #se muestra el objeto que coniguio
	#print(loot) #muestra como el cofre quedo vacio
	#endregion
#endregion
#region POO
#region diccionarios
	#var inventory = {
		#wood=5, #wood es la clave y el 5 es el valor de dicha clave
		#herbs=24,
		#"empty potion"=10 #si una clave requiere un espacio, toca escribirlo entre comillas
		#}
	#inventory.magic=["fire","water","earth","wind"]
	#inventory.herbs+=1
	#inventory.erase("wood") #el .erase elimina una clave del diccionario
	 
	#print(inventory["empty potion"]) #si la clave lleva comillas toca de esta forma
	#print(inventory.herbs) # si la clave no lleva comillas se puede de esta forma
	#for key in inventory.keys(): #por medio del .keys se puede acceder de manera mas optima a una clave del diccionario utilizando un bucle for
		#print(key) # imprime las claves que contenga el diccionario
		#print(inventory[key]) #imprime el valor que tiene el diccionario para dicha clave
	#endregion
#region strings y manipulacion de textos
	#var text = "thank you mario"
	#print (text[1])
	#text = text + ", but the princess in \"other\" casttle" #el \r permite el salto de linea en los string, el \t tabula el texto y el \" permite agregarle comillas al texto, por ultimo si colocas \\ permite colocar una linea en el texto
	#var name = text.get_slice(" ", 2) #get_slice permite extraer solo un trozo del texto
	#print(name)
	#var shard = text.split(" ") #el .split permite convertir una cadena de texto en un array, donde todos sus elementos son cada palabra la cual se encuentra separada entre espacios 
	#print(shard)
	#print(text.to_upper()) #el .to_upper permite convertir el texto a imprimir en mayuscula sostenida
	#print(text.to_lower()) #el .to_lower permite convertir el texto a imprimir en minuscula sostenida
	#text = text.replace("mario", "luigi") # el .replace permite reemplazar partes del texto por otros 
	#con control + click izquierdo permite ver la documentacion del codigo
	#endregion
#region funciones, parametros y valor de retorno(return)
	#var text="thank you mario"
	#print(text)
	#var name = "zert"
	#var mens = game_over(name,"25") # de esta forma se llama la funcion para que se ejecute
	#print(mens)
#func game_over(name,points=0): # al colocarle el valor de cero permite que la funcion lo tome como un valor por defecto y se puede actualizar mas adelante 
	#las funciones se pueen ver como un programa dentro de un programa mas grande, donde los parametros permiten especificar las tareas a realizar de dicha funcion
	#var msm = "sorry, " + name + "."
	#var point = "\nyou got: " + points
	#return msm+point #el return permite que una vez se haya realizado un calculo complejo al final este solo devolvera su resultado
	# un ejemplo es que en esta ocacion el codigo se ejecuta normal, y una vez llega a la funcion el return devuelve el msm+points lo que permite que se guarde en la variable mens y de esta forma se imprime con el print
	#endregion
#region buenas practicas y mas sobre funciones
	#var name = "zert"
	#var text = create_game_over(name,25) # de esta forma se llama la funcion para que se ejecute
	#show_message(text)
#func create_game_over(name,points=0): # al colocarle el valor de cero permite que la funcion lo tome como un valor por defecto y se puede actualizar mas adelante 
	#las funciones se pueen ver como un programa dentro de un programa mas grande, donde los parametros permiten especificar las tareas a realizar de dicha funcion
	#var msm = "sorry, " + name + "."
	#var point = "\nyou got: " + str(points) # el str permite convertir un valor numerico a texto plano
	#return msm+point #el return permite que una vez se haya realizado un calculo complejo al final este solo devolvera su resultado
	# un ejemplo es que en esta ocacion el codigo se ejecuta normal, y una vez llega a la funcion el return devuelve el msm+points lo que permite que se guarde en la variable mens y de esta forma se imprime con el print
	
#func show_message(text):
	#print(text)
	#play_defeat_sound()
	
#func play_defeat_sound():
	#pass # el pass permite que el programa pase de la funcion y continue con lo siguiente del codigo 
	#endregion
#region ambito de las variables y variables globales
#var inventory = {wood=1,grass=3,stone=10} #las variables globales se encuentran por encima de todas las funciones con el fin de que todas las reconoscan como tal
#func _ready():
	
	
	#collect("grass")
	#print(inventory)
	
#func collect(material,amount=1):
	
	#if inventory.has(material):
		#inventory[material] += amount # las variables no se guardan entre funciones, por lo cual para este caso se necesita una variable global
	#else:
		#inventory[material] = amount
#endregion
#region argumentos
	#var inventory = {wood=1,grass=3,stone=10}
	#collect(inventory,"grass") #y en este caso luego se llama a la variable que va a ocupar el lugar del parametro
	#print(inventory)
	
#func collect(inventory,material,amount=1): #los argumentos permiten utilizar variables locales en otras funciones al colocarlas como parametro
	
	#if inventory.has(material):
		#inventory[material] += amount # las variables no se guardan entre funciones, por lo cual para este caso se necesita una variable global
	#else:
		#inventory[material] = amount
	#endregion
#region variables por valor o referencia
	#var my_number=1
	#my_number=modify(my_number)
	#print(my_number)
	
#func modify(value):
	#value += 3
	#return value #de esta forma se puede modificar el valor de una variable de un tipo simple 
	#endregion
	

	
	
	
	
	
	
	
	
	
