

# método del ejercicio1
#                        parametros => [5,2,3,6,4,9,7]
def  divir_entre_digitos(numeros_params)
    puts "hola desde mi primer método"
    resultado = numeros_params.map do |n|
                    n / n.to_s.length
                end
    return resultado
end

#método del ejercicio 2

def obtener_cantidad_digitos(numeros_params)
resultado = numeros_params.map do |n|
        n.to_s.length.to_s
    end
    return resultado
end

#obtener_cantidad_digitos([50,20,300,60,4,90,70])
#puts
numeros_params = [5,2,3,6,4,9,7]
numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]
#print obtener_cantidad_digitos(numeros_prueba)
#puts

#comando = ""
#while comando != "salir"
#    numeros << gets.chomp.to_i
#    resultado = obtener_cantidad_digitos(numeros)
#    print resultado
#    puts
#end


#método del ejercicio 3

def par_impar(numeros)
    resultado = numeros.map do |n|
        if n % 2 == 0
            "par"
        else
            "impar"
        end
    end
    return resultado
end

print par_impar(numeros)


#método del ejercicio 4

def filtrar_multiplos_de_tres(numeros_params)
    resultado = numeros_params.select { |n| n % 3 == 0}
    return resultado
end


#método del ejercicio 5

def numeros_comienzan_y_terminan_7(numeros_params)
    resultado = numeros_params.select { |n|
        n.to_s.start_with? "7" or n.to_s.end_with? "7"
    }
    return resultado
end



print numeros_comienzan_y_terminan_7([])
puts