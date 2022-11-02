class String
  def toJadenCase
    array = self.split(" ").map do |word|
      word.capitalize
    end
    array.join(" ")
  end
end
