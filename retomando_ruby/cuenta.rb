# require 'securerandom'
class Cuenta

    attr_reader :monto #(,reader, writter)

    #método constructor
    def initialize
        puts "creando una nueva cuenta..."
        @monto = rand(50000..100000)
        sleep(1)
    end

    def mostrar_monto
        puts "Tu saldo actual es: #{@monto} CLP"
    end

    def depositar(valor)
        @monto += valor
        puts "Se ha depositado #{valor} a la cuenta"
    end

    def retirar(valor)
        @monto -= valor
        puts "Se ha retirado #{valor} a la cuenta"
    end
end





