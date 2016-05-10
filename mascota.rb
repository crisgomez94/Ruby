#Autor: Juana Cristina Gomez Morales
class Animal
	def initialize(nombre=nil,accion=nil)
		@nombre = nombre
		@accion = accion
	end


	def get_nombre
		return @nombre
	end
	def set_nombre(nombre)
		@nombre = nombre
	end

	def get_accion
		return @accion
	end
	def set_accion(accion)
		@accion = accion
	end

	def to_s #sobreescribimos el metodo por defecto to_s
		"El nombre del animal es #{@nombre} hace #{@get_accion}\n"
	end
end

mi_animal = Animal.new
mi_animal.set_nombre("")
print "Mi animal se llama Walas\"#{mi_animal.get_nombre} y es Perro #{mi_animal.get_accion}\"\n";

tu_animal = Animal.new("El gato maulla", "El perro ladra")
puts tu_animal.to_s
puts "Inspeccionando el tipo de animal #{mi_animal.inspect}"
p(tu_animal)