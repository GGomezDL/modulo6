datos = open('data').read
#puts datos

arreglo_datos = open('data').read.chomp.split(',') 
#print arreglo_datos

mi_array = [] 

arreglo_datos.each do |d| 
    mi_array.push d.to_i 
end 

 print mi_array
