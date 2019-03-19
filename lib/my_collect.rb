def my_collect(array) do |name|
  i = 0 
  collection = []
  while i < array.length 
    collection << yield.array(i)

end

