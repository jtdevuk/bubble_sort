def bubble_sort(array)

  def sort(array, num)
    array[num], array[num+1] = array[num+1], array[num]
  end
  
  (array.length-1).times do
    array.each_index do |num|        
      if num < array.length-1 
        array[num] > array[num + 1] ? sort(array, num) : next          
      end
    end     
  end 
  
  print array
end

bubble_sort([4,3,78,2,0,2])
