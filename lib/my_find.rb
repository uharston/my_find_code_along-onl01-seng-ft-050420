

def my_find(collection)

  i = 0
  while i < collection.size
    yield(collection[i])
    i += 0
  end
end

collection = (1..100).to_a

my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }

  i = 0  
  while i < collection.size  
    yield(collection[i])
    i += 0  
  end
end

collection = (1..100).to_a

my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }

