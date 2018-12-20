def my_each(collection)
  i = 0
  while i < collecion.length
  yield(collection[i])
  i = i + 1
  end
  collection
end
