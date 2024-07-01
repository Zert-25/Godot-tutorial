extends Node2D

func _ready():
	print("xd")




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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
