#Ejercicio 1
   # puts "Bienvenido al juego de Futbol"
    #puts "Ingrese marcador del equipo A"
    #marcador = []  

    #marcador = gets.chomp.split("-")
 

    #if marcador[o] > marcador[1]
     #   puts "¡Ganó el equipo local!"
    #elsif marcador[1] > marcador[0]
     #   puts "¡Ganó el equipo visitante!"
    #else marcador[0] == marcador[1]
     #   puts "¡Quedaron empatados!"
    #end
#puts "Gracias por jugar"

#Ejercicio 4
#puts "ingrese una frase"
#frase = []
#frase = gets.chomp.split(" ")
#puts "Tu oración tiene #{frase.length } palabras"

#Ejercicio 5
puts "Ingrese su nombre"
nombre = []

nombre = gets.chomp.split("")

vocal = ["a", "e", "i", "o", "u"]
for i in 0..4
    if nombre[0] == vocal[i]
        print "nombre".capitalize
    end
end
#puts "#{nombre}"

