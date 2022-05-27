def is_isogram(string)
  checked = []
  string.downcase.each_char do |v|
    if checked.include?(v)
      return false
    else
      checked << v
    end
  end
  true
end
