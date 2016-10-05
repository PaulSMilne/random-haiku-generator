class Word

  attr_reader :name, :syllables, :is_seasonal

  def initialize(name, syllables, is_seasonal)
    @name = name
    @syllables = syllables
    @is_seasonal = is_seasonal
  end

end