def my_collect(collection)
  counter = 0
  new_array = []
  while counter < collection.length
    new_array << yield(collection[counter])
    counter += 1
  end
  new_array
end

# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.upcase
# end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
