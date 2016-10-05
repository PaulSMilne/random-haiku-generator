require('minitest/autorun')
require('minitest/rg')
require_relative('../line')
require_relative('../word')

class TestLine < MiniTest::Test

  def setup

    @five_line = Line.new(5, false)
    @seven_line = Line.new(7, false)
    @seasonal_line = Line.new(5, true)

  end

  def test_does_line_have_5_syllables()
    assert_equal(5, @five_line.syllable_count)
    # for word in @seven_line.get_words()
    #  puts word.name
    # end

  end

  def test_does_create_line_of_poetry
    @seven_line.get_words
    @seven_line.print_words

  end

end