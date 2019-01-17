def count_array(array)
  count = 0
  array.each do |thing|
    if thing.kind_of?(Integer)
      count += 1
    else
      count += count_array(thing)
    end
  end
  return count
end
