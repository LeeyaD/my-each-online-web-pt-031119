def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(array[i])
      i += 1
    end
  else
    "No block given!"
end

#use 'yield' and 'while' loop to pass each element of collection to a block
#