class Array_loop
  def find_element
    array = [10,25,15,60,40]
    
    arrayLength = array.length
    print "Array after operation:"
    for i in 0...arrayLength
      if array[i] == 15
        print " #{array[i]}"
      
      elsif array[i] > 15
        print " #{array[i]+5}"
      

      else array[i] < 15
        print " #{array[i]-5}"
      end
    end
    
  end
end

obj= Array_loop.new
obj.find_element
