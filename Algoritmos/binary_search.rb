# frozen_string_literal: true

def binary_search(lista, item, comeco, fim)
  if comeco <= fim
    meio = (comeco + fim) / 2
    if lista[meio] == item
      meio
    elsif item > lista[meio]
      binary_search(lista, item, meio + 1, fim)
    else
      binary_search(lista, item, comeco, meio - 1)
    end
  else
    -1
  end
end

array = [2, 3, 4, 10, 40]
valor = 3

resultado = binary_search(array, valor, 0, 4)
if resultado == -1
  puts 'O elemento não está presente no array'
else
  puts "O elemento está presente no índice #{resultado}"
end
