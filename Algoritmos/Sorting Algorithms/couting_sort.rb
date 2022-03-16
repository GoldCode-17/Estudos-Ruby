def couting_sort(entrada)
  #identificando o maior elemento da lista
  n = entrada.max

  #criando a lista de contagem e identificando a quantidade de números repetidos
  contador = Array.new(n + 1) { |n| 0 }
  entrada.each do |i|
    contador[i] += 1
  end

  #somando cada elemento do contador com o anterior para achar a localização dentro do array de saída
  (1..contador.count - 1).each do |i|
    contador[i] = contador[i] + contador[i - 1]
  end

  #ordenando os elementos na lista de saída a partir da lista contador
  saida = Array.new(entrada.count)
  qtd = entrada.count - 1
  qtd.downto(0) do |i|
    j = contador[entrada[i]]
    saida[j - 1] = entrada[i]
    contador[entrada[i]] -= 1
  end

  return saida
end

array = [2, 7, 3, 8, 9, 1, 5]
print "A matriz de elementos ordenada é:\n#{couting_sort(array)}"
