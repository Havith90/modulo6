# Transformación a romanos.

# Solicitar al usuario que ingrese un número 
# del 1 al 10. Regresar el mensaje con el 
# número transformado en número romano.

# Ejemplo 
# n = 2 
# => 2 es igual a II

# puts "Ingrese un número del 1 al 10"
# numero = gets.chomp

# if numero == "1"
#     puts "#{numero} es igual a I" # Verdad
# elsif numero == "2"
#     puts "#{numero} es igual a II" 
# elsif numero == "3"
#     puts "#{numero} es igual a III"
# elsif numero == "4"
#     puts "#{numero} es igual a IV"
# elsif numero == "5"
#     puts "#{numero} es igual a V"
# elsif numero == "6"
#     puts "#{numero} es igual a VI"
# elsif numero == "7"
#     puts "#{numero} es igual a VII"
# elsif numero == "8"
#     puts "#{numero} es igual a VIII"
# elsif numero == "9"
#     puts "#{numero} es igual a IX"
# elsif numero == "10"
#     puts "#{numero} es igual a X"
# else
#     puts "#{numero} fuera del rango"
# end

# 2. Generar un número de forma aleatoria utilizando `rand(1..100)` almacenarlo en una variable. 
# Solicitar al usuario que escriba qué pregunta quiere saber de su futuro. Si el número es mayor 
# a 70 imprimir *sí, totlamente* y si es menor imprimir *no, ni lo pienses*

# **Ejemplo**

# pregunta = ¿voy a viajar a la luna?
# => sí, totalmente

numero_al_azar = rand(1..100)
#                       0               1           2
respuestas_si = ["Sí, totalmente", "Sí claro", "Dale dale"]
respuestas_no = ["No, ni lo pienses", "NO ❌", "Nada que ver"]
respuesta_al_azar = rand(0..2)

puts "¿Qué pregunta tienes del futuro?"
pregunta = gets.chomp

if numero_al_azar > 70
    puts respuestas_si[respuesta_al_azar]
else
    puts respuestas_no[respuesta_al_azar]
end