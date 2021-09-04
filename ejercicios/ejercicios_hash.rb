#Ejercicio1
equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

equipos = [ 
    equipo1, 
    equipo2, 
    equipo3, 
    equipo4, 
    equipo5, 
    equipo6, 
    equipo7, 
    equipo8, 
    equipo9, 
    equipo10 ]

#puts "Escribe el nombre del país, para conocer el estadio"
#equipos.each do |equipo|
 #   puts equipo[:nombre]
#end

#pais = gets.chomp.downcase

#pais_encontrado = false # nil

#equipos.each do |equipo|
 #   if equipo[:nombre].eql? pais
  #      puts equipo[:estadio]
  #      pais_encontrado = true #asginando variable a true
 #3   end
#end

#if pais_encontrado == true # preguntando si algo es igual a otro algo
#    puts "pais no encontrado"
#end

#Ejercicio2
#puts "Lista de paises disponibles".center(20)

#equipos.each_with_index do |equipo, index|
 #   puts "#{index+1} \t #{equipo[:nombre]}"
#end
#puts "===".center(20, "=")

#puts "Ingrese el número del país local"
#posicion_local = gets.chomp.to_i -1
#puts "Ingrese el número del país visitante"
#posicion_visita = gets.chomp.to_i -1

#partido = {} #Hash.new
#partido[:local] = equipos[local][:nombre]
#partido[:visitante] = equipos[visita][:nombre]
#partido[:estadio] = equipos[local][:estadio]

#partido = {
#    local: equipos[local][:nombre],
 #   visitante: equipos[visita][:nombre],
  #  estadio: equipos[local][:estadio]
#}

#puts partido

#Ejercicio3

equipos[0] vs equipos[5]
equipos[1] vs equipos[4]
equipos[7] vs equipos[9]
equipos[2] vs equipos[6]
equipos[8] vs equipos[3]

numeros_sorteo = []                         #[]
for i in 0..9                               #controla obtener 10 números
    sorteo = rand(0..9)                     #sale el 8 x ej, luego 7
    while numeros_sorteo.any? sorteo        # [8,7] será q en numero_sorteo q está vacío, existe ya un 8?=> false
        sorteo = rand(0..9)                 # - (no entra al while xq es falso)
    end                                     # -
    numeros_sorteo.push sorteo              # [8, 7] entonces sí puede arrojar ese 8
end                                         # i += 1

i = 0
while i < 10
    pos_equipo_local = numeros_sorteo[i]
    pos_equipo_visitante = numeros_sorteo[i+1]
    puts "#{equipos[pos_equipo_local][:nombre]} vs #{equipos[pos_equipo_visitante][:nombre]}"
    i += 2
end

# MÉTODOS RUBY
# el shuffle desordena, revuelve, reordena los datos o elementos de una lista

for i in 1..5
    equipos.shuffle!
    equipo_local = equipos.shift #aquí extrae 1 equipo (el 1er elemento)
    equipo_visitante = equipos.pop #aquí extrae otro equipo (el último elemento)
    puts "#{equipo_local[:nombre]} vs #{equipo_visitante[:nombre]}"
end








puts "Realizar sorteo de 5 partidos"
equipos.each_with_index. do|equipo, index|
    puts "#5{index+1} \t #{equipo[:nombre]}"
end
puts "Ver resultado de sorteos"
puts "equipos.array.pop
puts partidos
