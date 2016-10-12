# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.
browsers = ['Chrome', 'Firefox', 'Safari', 'nil', 'IE']
browsers.length
=> 5
browsers.empty? 
=> false
begin 
	if value = nil
		puts" an error has occurred"
	
rescue
	puts "my value is nil"
	
end