require_relative('word')

class WordChoice

  def initialize
    word_1 = Word.new("birds", 1, false)
    word_2 = Word.new("flying", 2,false)
    word_3 = Word.new("south", 1,false)
    word_4 = Word.new("now", 1,false)
    word_5 = Word.new("leaves", 1,false)
    word_6 = Word.new("fall", 1,false)
    word_7 = Word.new("days", 1,false)
    word_8 = Word.new("shorten", 2,false)
    word_9 = Word.new("sun", 1,false)
    word_10 = Word.new("sinks", 1,false)
    word_11 = Word.new("autumn", 2,true)
    word_12 = Word.new("is", 1,false)
    word_13 = Word.new("coming", 2,false)
    word_14 = Word.new("winter", 2, true)
    word_15 = Word.new("spring", 1, true)
    word_16 = Word.new("summer", 2, true)
    word_17 = Word.new("snow", 1, false)
    word_18 = Word.new("falling", 2, false)
    word_19 = Word.new("mountain", 2, false)
    word_20 = Word.new("river", 2, false)
    word_21 = Word.new("flowing", 2, false)
    word_22 = Word.new("stands", 1, false)
    word_23 = Word.new("mouse", 1, false)
    word_24 = Word.new("heron", 2, false)
    word_25 = Word.new("salmon", 2, false)
    word_26 = Word.new("swims", 1, false)
    word_27 = Word.new("was", 1, false)
    word_28 = Word.new("will be", 2, false)
    word_29 = Word.new("white", 1, false)
    word_30 = Word.new("dark", 1, false)
    word_31 = Word.new("bright", 1, false)
    word_32 = Word.new("yellow", 2, false)
    word_33 = Word.new("has", 1, false)
    word_34 = Word.new("year", 1, false)
    word_35 = Word.new("new", 1, false)
    word_36 = Word.new("first", 1, false)
    word_37 = Word.new("last", 1, false)
    word_38 = Word.new("time", 1, false)
    word_39 = Word.new("otter", 2, false)
    word_40 = Word.new("little", 2, false)
    word_41 = Word.new("old", 1, false)
    word_42 = Word.new("always", 2, false)
    word_43 = Word.new("young", 1, false)
    word_44 = Word.new("great", 1, false)


    @words =[word_1, word_2, word_3, word_4, word_5, word_6, word_7, word_8, word_9, word_10, word_11, word_12, word_13, word_14, word_15, word_16, word_17, word_18, word_19, word_20, word_21, word_22, word_23, word_24, word_25, word_26, word_27, word_28, word_29, word_30, word_31, word_32, word_33, word_34, word_35, word_36, word_37, word_38, word_39, word_40, word_41, word_42, word_43, word_44]
  end

  def choose
    return @words.sample
  end

  def choose_season_word
    choice = @words[0]
    until choice.is_seasonal == true
      choice = @words.sample
    end
    return choice
  end

end