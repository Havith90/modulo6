class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    # métodos / acciones / funciones
    def initialize(nombre = "Faker::Games::Pokemon.name", vida = "", ataque = "")
        @nombre                 = nombre
        @vida                   = vida
        @ataque                 = ataque
    end

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