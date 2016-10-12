# Print fibonacci series till 7 using ruby.
def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci( 7)


# Write a ruby program inorder to check whether the given number is divisible by 5.
def is_even_and_divisible_by_five?(n)
  remainder_when_divided_by_five = n % 5

  if (remainder_when_divided_by_five == 0) && (is_even?(n) == true)
    return true
  else
    return false
  end

end

# Print the present time using ruby.

time1 = Time.new

puts "Current Time : "