require_relative 'generador_monstruos'

class Batalla

    attr_accessor :monstruo1
    attr_accessor :monstruo2

    def initialize
        @monstruo1 = GeneradorMonstruos.generar_pokemon
        @monstruo2 = GeneradorMonstruos.generar_pokemon
    end

    def atacar(monstruo_enemigo)
         if rand(1..100) < 70
            monstruo_enemigo.vida -= @ataque
             puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
             puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
             puts
         else
             puts "¡#{@nombre} FALLÓ!"
         end
         end
        
        
             def to_s
                   "#{@nombre} | #{@vida} | #{@ataque}"
        
             # def atacar (monstruo)
             #     quien_ataca = rand(1..2)
             #     if quien_ataca == 1 
             #         monstruo2.vida -= monstruo1.ataque
             #     else
             #         monstruo1.vida -= monstruo2.ataque
             #     end
             # end
   

    puts "BATALLA".center(20, "=")
    puts monstruo3
    puts monstruo4
    puts "Presiones [Enter] para iniciar..."
    gets

    puts "INICIO SIMULACIÓN"
    while monstruo3.vida > 0 and monstruo4.vida > 0
    # monstruo1 ataca al monstruo2
    sleep(1)
    monstruo3.atacar(monstruo4)
  #  # monstruo2 ataca al monstruo1
    sleep(1)
    monstruo4.atacar(monstruo3)
    end

    puts "FIN DE LA SIMULACIÓN"
    puts "Gano..."
    if monstruo3.vida > 0
    puts monstruo3
    else
    puts monstruo4
    end
end


#código René
require_relative 'generador_monstruos'
require_relative 'gestor_archivos'

class Batalla

    attr_accessor :monstruo1
    attr_accessor :monstruo2
    attr_accessor :ganador 
    attr_accessor :rondas

    def initialize
        @monstruo1 = GeneradorMonstruos.generar_pokemon
        @monstruo2 = GeneradorMonstruos.generar_pokemon
        @rondas = 0
        @segundos = 0.5
    end

    def comenzar
        mostrar_mensajes_iniciales

        while @monstruo1.vida > 0 and @monstruo2.vida > 0
             # monstruo1 ataca al monstruo2
            if @monstruo1.vida > 0 
                sleep(@segundos)
                @monstruo1.nombre = "Otro nombre"
                @monstruo1.atacar(@monstruo2)
            end
  #  # monstruo2 ataca al monstruo1
            if @monstruo2.vida > 0
                sleep(@segundos)
                @monstruo2.atacar(@monstruo1)
            end

            @rondas += 1
        end

        quien_es_el_ganador?
    end

    private # Todo lo que esté abajo es privado este nos ayuda a encapsular aún mas

    def quien_es_el_ganador?
        puts "FIN DE LA SIMULACIÓN"
        puts "Gano..."
        if @monstruo1.vida > 0
            puts @monstruo1
            @ganador = @monstruo1
        else
            puts @monstruo2
            @ganador = @monstruo2
        end

        GestorArchivos.guardar(self)
    end

    def mostrar_mensajes_iniciales
        puts "BATALLA".center(20, "=")
        puts @monstruo1
        puts @monstruo2
        puts "Presiones [Enter] para iniciar..."
        gets
        puts "INICIO SIMULACIÓN"
    end

end



