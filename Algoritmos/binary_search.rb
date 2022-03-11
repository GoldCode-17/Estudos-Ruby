def binary_search(lista, item, comeco, fim)
  if comeco <= fim
    meio = (comeco + fim) / 2
    if lista[meio] == item
      puts meio
    else
      if item > meio
        binary_search(lista, item, meio + 1, fim)
      else
        binary_search(lista, item, comeco, fim - 1)
      end
    end
  else
    puts -1
  end
end

arr = [2, 3, 4, 10, 40]
valor = 40

binary_search(arr, valor, 0, 4)

