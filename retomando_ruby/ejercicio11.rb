puts 'Ingrese un número:'
 n = gets.to_i
 primo = true
 for i in 2..n-1 do
    #p n
    if (n % i) == 0
         puts "El número #{n} NO es número primo"
         primo = false
    #  else
    #       puts "El número #{n} es no es número primo "
     break
    end
 
end
if primo == true
    p "Es Primo!"
end









# print "Ingrese el número a evaluar: "
# numero = gets().to_i
# puts " "
# print "El número es divisible por: "
# 1.step numero do |n|
#     if numero % n == 0
#       aux += 1
#       print "[#{n}] "
#     end
# end
# if aux == 2
#     puts "\nEl número ingresado es primo!!"
# else
#     puts "\nEl número ingresado no es primo!!"
# end



# numero_primo = 0

# def filtrar_primos(numero_primo)
#     resultado = numero_primo.select { |n| n % 3 == 0}
#     return resultado
# end



# puts "ingrese un numero"
# n = gets.chomp.to_i

# v = 0
# if n % 2 == 0
# n = n / 2
# for i in 1..n
# print " #{v} _"
# v += 2
# end
# else
# v = 1
# n = n / 2
# for i in 1..n
# print "#{v} $"
# v += 2
# end
# end
# puts "#{v}"

