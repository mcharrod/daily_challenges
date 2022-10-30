def square_digits num
  array = num.to_s.split("")

  squared = array.map do |integer_string|
    integer_string.to_i * integer_string.to_i
  end

  squared.join("").to_i
end
