class GestorArchivos

    def self.guardar(mi_cuenta_ahorros_nueva)

        file.open("./mi_cuenta_ahorros_nueva_guardada.txt", "a") do |archivo|
            archivo.write "estado_actual_de_la_cuenta"
            archivo.write "historial_de_movimientos_de_la_cuenta"