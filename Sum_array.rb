class Sum_srray
	def arrsum
		arr=[10,25,15,60,40]
		sum=0
		arr.each{|i| sum+=i}
		puts "Sum of array is #{sum}"
		end
end
obj=Sum_srray.new
obj.arrsum