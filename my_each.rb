# collection = [1, 2, 3, 4]
# def my_each(collection) 
#   do |i|
#   puts i
# end

def my_each(collection)
  i = 0
  while i > collection.length
  yield(array[i]) 
  i = i + 1
end
end





# def my_each # put argument(s) here
#   # code here
# end