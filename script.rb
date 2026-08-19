def bubble_sort(array)
  
    
  loop do
    swapped = false
    (0..array.length-2).each do |i|
      if array[i]>array[i+1]
        array[i],array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end

puts bubble_sort([4,3,78,2,0,2])

