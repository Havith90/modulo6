puts "ingrese un numero"
n = gets.chomp.to_i
tini = Time.now
v = 0
if n % 2 == 0
n = n / 2
for i in 1..n
print " #{v} _"
v += 2
end
else
v = 1
n = n / 2
for i in 1..n
print "#{v} $"
v += 2
end
end
puts "#{v}"
tfin = Time.now
resultado = tfin - tini
puts "#{resultado}"