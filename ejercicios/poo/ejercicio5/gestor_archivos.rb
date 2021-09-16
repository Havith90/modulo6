Class GestorArchivos

    def self.guardar(batalla)

        File.open("./batallas_guardadas.txt", "a") do |archivo|
            archivo.write "#{batalla.monstruo1.nombre} vs #{batalla.monstruo2.nombre} \n"
            archivo.write "Rondas: #{batalla.rondas} \n"
            archivo.write "Ganador fue: #{batalla.ganador} \n"
        end
#             lógica de guardar cosas en .txt 
#             la clase file guarda y lee, no necesita un .new 
#             y el open los abre
#             el "w" es para q lo pueda crear, al cambiarlo por "a" se vuelve acumulativo
# y el \n es un salto de linea, un enter
    end
end

#codigo marcos
#para revisar si ya existe el archivo, haga un agregar texto y si no existe lo cree

# class GestorArchivos
#     def self.guardar(batalla)
#     if File.exist? ("batallas_guardadas.txt")
#     File.open("batallas_guardadas.txt","a") do |archivo|
#     archivo.write "#{batalla.monstruo1.nombre} 🆚 #{batalla.monstruo2.nombre} \n"
#     archivo.write "Rondas: #{batalla.rondas} \n"
#     archivo.write "Ganador fue: #{batalla.ganador} \n\n"
#     end
#     else
#     File.open("batallas_guardadas.txt","w") do |archivo|
#     archivo.write "#{batalla.monstruo1.nombre} 🆚 #{batalla.monstruo2.nombre} \n"
#     archivo.write "Rondas: #{batalla.rondas} \n"
#     archivo.write "Ganador fue: #{batalla.ganador} \n\n"
#     end
#     end
#     end
#     end