def scan_addicts2(minutos)
    n = minutos.count
    resultado = []

    n.times do |i|
        if minutos[i] < 90
            resultado.push('bien')
        elsif minutos |i| >=90 && minutos[i]< 180
            resultado.push('mejorable')
            
        elsif minutos |i| >=90 && minutos[i]< 180
            resultado.push('mejorable')
        else
            resultado.push('mal') 
        end        
    end    
    resultado
end    

cant_minutos = [100, 70, 20]
print scan_addicts(cant_minutos)