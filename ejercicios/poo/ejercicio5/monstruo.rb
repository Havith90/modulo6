class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    def saludar
        puts "Hola soy #{@nombre}"
    end


    def to_s 
        "Hola soy el monstruo #{@nombre} - Tengo #{@vida} vidas - Mi ataque es #{@ataque}"
    end

    def atacar(enemigo) 
        enemigo.vida -= @ataque 
    end

    

end    
   
#Código monstruo de René
# require 'faker'

# class Monstruo

#     attr_accessor :nombre #leer y escribir en el atributo
#     attr_accessor :vida   #leer y escribir en el atributo
#     attr_accessor :ataque #leer y escribir en el atributo

#     # def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))    
#     #     @nombre = nombre    
#     #     @vida   = vida    
#     #     @ataque = ataque
#     # end

#       def atacar(monstruo_enemigo)
#           if rand(1..100) < 70
#               monstruo_enemigo.vida -= @ataque
#               puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
#               puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
#               puts
#           else
#               puts "¡#{@nombre} FALLÓ!"
#           end
#       end

#     def to_s
#           "#{@nombre} | #{@vida} | #{@ataque}"

#     # def atacar (monstruo)
#     #     quien_ataca = rand(1..2)
#     #     if quien_ataca == 1 
#     #         monstruo2.vida -= monstruo1.ataque
#     #     else
#     #         monstruo1.vida -= monstruo2.ataque
#     #     end
#     end
end