def scan_addicts(minutos)
    n = minutos.count
    resultado = []

    n.times do |i|
        if minutos[i] < 90
            resultado.push('bien')
        else
            resultado.push('mal') 
        end        
    end    
    resultado
end    

cant_minutos = [100, 70, 20]
print scan_addicts(cant_minutos)


