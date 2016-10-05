require_relative('word')
require_relative('word_choice')
require('pry-byebug')

class Line
  def initialize(syllables, include_season)
    @syllables = syllables
    @include_season = include_season
    @words = get_words()
  end

  def syllable_count()
    total = 0
    for word in @words
      total += word.syllables
    end
    return total
  end

  def get_words()
    word_choice = WordChoice.new
    words = []

    total = 0
    while total < @syllables
      if @include_season == true
        word = word_choice.choose_season_word
        @include_season = false
      else
        word = word_choice.choose
      end
      if word.syllables <= (@syllables - total) && !words.include?(word)
        words.push(word)
        total += word.syllables
      end
    end
    return words.shuffle
  end

  def print_words
    for word in @words
      if word == @words[0]
        word.name.capitalize!
      end
      print "#{word.name} " 
    end
    puts
  end



end


