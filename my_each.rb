def my_each(collection)
  counter = 0
  while counter < collection.length do
    yield(collection[i])
  end
end