def is_isogram(string)
  string.upcase.chars.uniq == string.upcase.chars
end
