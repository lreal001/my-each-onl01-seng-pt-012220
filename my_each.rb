

array = []
def my_each(array) do |i|
                   
  i = 0 
  
  while i < array.length 
  yield (array[i])
  i = i + 1
  p i
  end 
  array
end

