# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery
 def prizes(num)
   @number=num
 
   prize = {"1" => "Nano_car", "2" => "Royal_Enfield", "3" => "Iphone6s", "4" => "Laptop", "5" => "Computer",
                "6" => "BiCycle", "7" => "Android_phone", "8" => "Dairymilk", "9" => "Book", "10" => "Pen"}
 puts "Prize"
  puts "#{prize[@number]}"
 end
end
puts "Enter your lucky number"
number = gets
number.delete!("\n")

L=Lottery.new
L.prizes(number)

