class Max_Min_Array
  def find_element
    array = [10,25,15,60,40]
    maxNo = array[0]
    minNo = array[0]
    arrayLength = array.length
    for i in 1...arrayLength
      if array[i] > maxNo
        maxNo = array[i]
      end
      if array[i] < minNo
        minNo = array[i]
      end
    end
    puts "Max no. in array: " + maxNo.to_s
    puts "Min no. in array: " + minNo.to_s
  end
end

obj= Max_Min_Array.new
obj.find_element
