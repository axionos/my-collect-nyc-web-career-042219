def my_collect(collection)
  counter = 0
  new_array = []
  while counter < collection.length
    new_array << yield(collection[counter])
    counter += 1
  end
  new_array
end
