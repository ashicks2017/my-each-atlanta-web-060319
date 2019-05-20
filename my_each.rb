collection = [1, 2, 3, 4]

def my_each(collection) 
  
  while i < collection.length
   yield(array[i])
    i = i + 1
end
   array
end

my_each(collection) {|i| puts i }