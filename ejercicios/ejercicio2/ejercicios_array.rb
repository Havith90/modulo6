# n = gets.chomp.to_i
# # numeros = Array.new
# numeros = []

# # guardar los números
# for i in 1..n
#     numeros << rand(0..10)
# end

# # sumar los números del arreglo
# suma = 0
# puts "primera forma".center(20, "_")
# for numero in numeros
#     suma += numero
#     print "#{numero} "
# end
# puts "suma total #{suma}"

# puts "segunda forma".center(20, "_")
# suma2 = 0
# for c in 0..numeros.length - 1  
#     suma2 += numeros[c]
# end
# puts "suma total2 #{suma2}"

# puts "tercera forma".center(20, "_")
# suma3 = 0
# numeros.each do |numero_con_each|
#     suma3 += numero_con_each
# end
# puts "suma total3 #{suma3}"

# 3. 

puts "Ingrese un número"
n = gets.chomp.to_i
numeros = []
for i in 1..n
    numeros.push rand(0..10)
end
textos = []
for numero in numeros
    if numero % 2 == 0
        textos.push "par"
    else
        textos.push "impar"
    end
end

for c in 0..numeros.size-1
    puts numeros[c]
    puts textos[c]
end




********************
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

