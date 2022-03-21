class LinearSearch
  def initialize(array:, position:)
    @array = array
    @position = position
  end

  def call
    resultado = @array.each do |i|
      return @array.index(i) if @position == i
    end

    if resultado == -1
      puts "O elmento x não está presente em arr[]."
    else
      puts "o elemento x está presente no índice #{resultado}"
    end
  end
end