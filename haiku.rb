require_relative('line')

class Haiku

  def initialize
    @line1 = Line.new(5, false)
    @line2 = Line.new(7, false)
    @line3 = Line.new(5, true)
    @poem = [@line1, @line2, @line3]
  end 

# def line_count
#   return @poem.size
# end

def print_poem
  for line in @poem
    line.print_words
  end
end

end

@haiku = Haiku.new
@haiku.print_poem