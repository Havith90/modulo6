def sum_odd_indexed(array)
    result = 0
    array.each_with_index do |number, index|
      result += number if index.odd?
    end
    p result
  end


  def short_words([array, max length])
    p array.reject {|words| words.length > max.length}
  end
  short_words(["hola, "alumnos", "soy", "javiera"])
 end