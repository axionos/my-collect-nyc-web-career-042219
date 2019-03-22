def my_collect(collection)
  i = 0
  new_col = []
  while i < collection.length
    new_col << yield(collection[i])
    i += 1
  end
  new_col
end
