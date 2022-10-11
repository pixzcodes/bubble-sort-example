def bubble_sort (array)
    x = 0
    while x < array.length
        array.each_index do |i| # NOTE: create check for when at the end of the array on the "i + 1"
            if i+1 >= array.length
                next
            end
    
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
            end
        end
        x += 1
    end
    
    p array
end

bubble_sort([4,3,78,2,0,2])