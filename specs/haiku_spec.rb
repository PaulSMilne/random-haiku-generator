require('minitest/autorun')
require('minitest/rg')
require_relative('../line')
require_relative('../word')
require_relative('../haiku')

class TestLine < MiniTest::Test

def setup

  @haiku = Haiku.new

end

def test_haiku_has_3_lines
  assert_equal(3, @haiku.line_count)
end



def test_haiku_prints

@haiku.print_poem

end

end