#functional

def unique_in_order(iterable)
  array = iterable.is_a?(String) ? iterable.chars : iterable
  array.select.with_index { |v, i| v != array[i + 1] }
end

#imperative

def unique_in_order(iterable)
  index = 0
  new_array = []
  if iterable.is_a?(String)
    array = iterable.chars
    while index < array.length
      new_array << array[index] if array[index] != array[index + 1]
      index += 1
    end
  else
    while index < iterable.length
      new_array << iterable[index] if iterable[index] != iterable[index + 1]
      index += 1
    end
  end
  new_array
end
