class Celular
	def initialize
		puts "Celular creado" 
	end

	def marcas celular 
		puts name1
		puts name2
		puts name3
	end

	def color 
	print "Digite el numero del color que quiere:"
	celular = gets.chomp
	case celular
		when "1"
			puts "Acaba de seleccionar el color rojo ."
		when "2"
			otro= gets.chomp	
			puts "tu celular es de color"+otro
    	end
    end

    def Numero
	    print "Digite su numero, por favor"
	    @numero = gets.chomp
	    # su numero es 3133575494
		if @numero == "3133575494"
			puts "el#{@numero} ya esta"
	    else
	        puts "este es #{@numero}"	 	
		end 
	end
end	

celular = Celular.new
puts "1.Huawei"
puts "2.Apple"
puts "3.HTC"
marcas = gets.chomp
celular.color
celular.Numero
