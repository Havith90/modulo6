require_relative 'cuenta'

mi_cuenta_ahorros_nueva = Cuenta.new
puts mi_cuenta_ahorros_nueva.monto
mi_cuenta_ahorros_nueva.mostrar_monto
mi_cuenta_ahorros_nueva.depositar(10)
mi_cuenta_ahorros_nueva.mostrar_monto
mi_cuenta_ahorros_nueva.retirar(20)
mi_cuenta_ahorros_nueva.mostrar_monto

mi_cuenta_ahorros_nueva2 = Cuenta.new
puts mi_cuenta_ahorros_nueva2.monto

mi_cuenta_ahorros_nueva3 = Cuenta.new
puts mi_cuenta_ahorros_nueva3.monto

mi_cuenta_ahorros_nueva4 = Cuenta.new
puts mi_cuenta_ahorros_nueva4.monto