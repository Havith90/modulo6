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

# class Monstruo

#     attr_accessor :nombre
#     attr_accessor :vida
#     attr_accessor :ataque

#     def initialize(nombre = "", vida = 0, ataque = 0)
#         @nombre = nombre
#         @vida   = vida
#         @ataque = ataque
#     end

#     # def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))    
#     #     @nombre = nombre    
#     #     @vida   = vida    
#     #     @ataque = ataque
#     # end



#     def atacar(monstruo_enemigo)
#         monstruo_enemigo.vida -= @ataque
#     end

#     def to_s
#           "#{@nombre} | #{@vida} | #{@ataque}"

#     # def atacar (monstruo)
#     #     quien_ataca = rand(1..2)
#     #     if quien_ataca == 1 
#     #         monstruo2.vida -= monstruo1.ataque
#     #     else
#     #         monstruo1.vida -= monstruo2.ataque
#     #     end
#     # end
end