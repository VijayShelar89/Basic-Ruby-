class StringOperation
  def put_underscore
    str="I have a chair"
    str_length = str.length
    print "Input String1: #{str}\n"
    print "OutputString1:"
    for i in 0..str_length
      if str[i] ==" "
        str[i]="_"
        print "#{str[i]}"
      
      else
        print "#{str[i]}"
      end 
    end
      print "\n\n\n"
  
  end

 def remove_underscore
    str="I_have_a_chair"
    str_length = str.length
    print "Input String2: #{str}\n"
    print "OutputString2:"
    for i in 0..str_length
      if str[i] =="_"
        str[i]=" "
        print "#{str[i]}"
      
       else
        print "#{str[i]}"
      end 
    end
  end
end


put= StringOperation.new
put.put_underscore
remove=StringOperation.new
remove.remove_underscore