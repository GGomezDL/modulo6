
ingrediente = ARGV[0]

ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso']

if ingredientes_pizza.include? ingrediente
    puts "El ingrediente ya se encuentra dentro de la pizza"
else
    ingredientes_pizza.push(ingrediente)
    puts "El ingrediente #{ingrediente} fue agregado"
end

print ingredientes_pizza
