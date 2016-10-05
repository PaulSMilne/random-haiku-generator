require('minitest/autorun')
require('minitest/rg')
require_relative('../word')

class TestLine < MiniTest::Test

def setup

  @name = "bird"
  @syllables = 1

  @word=Word.new(@name, @syllables)

end

def test_does_word_have_1_syllable
  assert_equal(1, @word.syllables)
end



end