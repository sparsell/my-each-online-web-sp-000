def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield (array[i])
      i += 1
    end
    array
  else
    "hey..."
  end
end

array = [1, 2, 3, 4]
my_each(array) do |i|
  return i
end
