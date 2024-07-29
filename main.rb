def bubble_sort(array)
  sorted = false
  count = 0
  i = 0
  while sorted == false
    while i != array.size-1
      if array[i] > array[i+1]
        temp = array[i]
        array[i] = array[i+1]
        array[i+1] = temp
        count += 1
      end
      i+=1
    end
    if count == 0
      sorted = true
    else
      count = 0
      i = 0      
    end
  end
  array
end





print bubble_sort([4,3,78,2,0,2])