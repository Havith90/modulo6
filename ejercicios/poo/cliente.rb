class Cliente

    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :fruta_favorita
    attr_accessor :frecuencia_de_compra

        def saludar
            puts "Hola soy #{self.nombre}"
        end

        def imprimir_datos
        end

        def comprar_frutas
        end

        def actualizar_satos
        end
        
        def calcular_frecuencia_compras
        end

        def inspeccionar
            puts self.inspect
        end
    end
# attr_accessor :nombre
    cliente1 = Cliente.new
    cliente1.inspeccionar
    cliente1.nombre = "rene"
    cliente1.saludar 