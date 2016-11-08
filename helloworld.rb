=begin
	 definicion de la clase "HolaMundo"
	 colocamos el metodo constructor
	 y creamos un metodo saludar.

	to_i a enteros
	to_f a flotante
	to_s a cadena de texto

	to_str
	to_int

=end
$example = "global code"
class HelloWorld
	def initialize()
	end
	def sal()
		puts $example
		# otra forma de imprimir una variable
		# name = "Hello, Dayi"
		# puts name
		#puts "hello world" # imprime la clase"HelloWorld"
		
		#valueone = 1
		#valuetwo = 2
		#puts valueone + valuetwo
		
		#valueone = "1.8"
		#valueone = valueone.to_f
		#valuetwo = 2
		#valuetwo = valuetwo.to_str
		#puts valueone + valuetwo
	end
end 
# crea el objeto de la clase "HelloWorld"
	object = HelloWorld.new()
	object.sal
	gets()
