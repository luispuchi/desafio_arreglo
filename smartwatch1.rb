  def clear_steps(arreglo)
    results = []
    arreglo.map do |i|
      if (i.count('a-zA-Z') == 0) && (i.to_i > 200 && i.to_i < 100000)
        results.push (i)
      end
    end
  print results
  end



  arr = ARGV
  arreglo = []
  arr.count.times do |i|
    arreglo.push(ARGV[i])
  end
  clear_steps(arreglo)
