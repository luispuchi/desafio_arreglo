def promedio (arreglo)

n = arreglo.count


promedio = arreglo.sum / n

print "El promedio de Visitas diarias fue de #{promedio}"



end

arr = ARGV
arreglo = []
arr.count.times do |i|
  arreglo.append(ARGV[i].to_i)
end
promedio(arreglo)
