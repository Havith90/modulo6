def sum_with_for(min, max)
    #constraint: you should use a for.. end structure
    p - 1 if min > max
    sum = 0
    for num in (min..max)
        sum = sum + num
    end
    p sum
end
# sum_with_for(1,4)

def sum_with_while(min, max)
    # use a while
sum = 0
contador = min
p - 1 if min > max

while contador <= max
sum =sum + contador
contador += 1
end
p sum
end
sum_with_while(1,5)
