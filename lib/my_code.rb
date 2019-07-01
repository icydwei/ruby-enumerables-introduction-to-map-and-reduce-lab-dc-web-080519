def map_to_negativize(source_array)
  counter = 0
  new_array = []
    while counter < source_array.length do
      new_array[counter] = -1 * source_array[counter]
      counter++
    end
  return new_array
end