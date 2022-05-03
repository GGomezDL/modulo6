# a = [1, 2, 'hola', 'a', 'todos']
# a.push(5)
# a.push('abc', 4, 'casa')
# print a
# a << 'amigos'
# puts
# print a




# puts a[1] 
# puts a[4]
# puts a[-1]

# puts a.include?('a')


# a = [ "a", "b", "b", "b", "c" ]
# #puts a.delete("b") 
# print a.uniq! 
# puts 
# print a

#a = [ "a", "b", "b", "b", "c" ]

# resultado = a.delete("z") do 
#     a.push("z")
#     "not found" 
# end
# puts resultado
# print a

# puts a.count
# puts a.count('b')


# a = [1, 2, 3, 4]
# n = a.count
# n.times do |i|
# puts a[i]
# end

#ejercio 8: ARREGLOS
#n = ARGV.count

# array = []  # arreglo nuevo vacio
# n.times do |i|
# array.push( ARGV[i].to_i)
# end

# print array



# a = [100, 200, 1000, 5000, 10000, 10, 5000]

# n = a.count

# filtered_array = []
# n.times do |i|
# if a[i] >= 1000

#     filtered_array.push a[i]
# end
# end
# print filtered_array


#Ejercio adictos a redes :


#puts= [ "a", "b", "c" ].join


prices = [120, 210, 309, 104, 192]
new_prices = []
prices.each do |price|
new_prices.push(price * 1.2)
end
print new_prices

#otro ejercicio
def filter(array, value)
    new_array = []
    array.each do |ele|
        if ele > value
            new_array.push(ele)
        end
    end
    new_array #devolvemos el arreglo nuevo
end

a = [8, 2, 5.3, 7, 2, 9, 9, 6]
print filter(a, 5)
