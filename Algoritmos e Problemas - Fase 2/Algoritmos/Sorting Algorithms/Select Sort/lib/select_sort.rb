class SelectSort

  def initialize(lista)
    @lista = lista
  end

  def call
    n = @lista.length - 1
    (n).times do |j|
      min_index = j
      (j..n).each do |i|
        min_index = i if @lista[i] < @lista[min_index]
      end
      @lista[j], @lista[min_index] = @lista[min_index], @lista[j] if @lista[j] > @lista[min_index]
    end
    return @lista
  end

end
