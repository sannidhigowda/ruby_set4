# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the fathers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


# class Father 
#   def initialize  
#     puts 'I am the Father'  
#   end  
  
# #   # define fatherName --> father name is 'Thomas' .
 

# end 


# class Mother  
#   # def initialize  
#   #   puts 'I am the Mother.'  
#   # end

#   # define motherName -> mother's name is Martha
 

# end  

# Class Son inherits his last name from his Father  
# class Son < Father 
#   def firstName  
#     puts "firstname -> Bruce"  
#   end

#   # define lastName --> last name should be father's name
#   def LastName
#     puts 'last name ->Thomas'
#   end

#   def fullName
#     # Print 'My name is Bruce Martha Thomas'
#     puts '#{'
#   end
# end


# Class Son is sub-Class of Mother   
# class Son < Mother
#   def firstName  
#     puts 'My name is Bruce'  
#   end 

#   # define secondName --> second name should be Mother's name
#   def secondName
#     puts 'Martha'
#   end

#   def fullName
#     # Print 'My name is Bruce Martha Thomas'
#     puts '#{fatherName}'
#   end
# end
class Parent
  def fatherName
    puts 'Thomas'
  end


  def motherName
    puts 'Martha'
  end

end

class Son<Parent

  def firstName
    puts 'firstname->Bruce'
  end


  def secondName
    # motherName
    puts 'secondName->Martha'
    
  end

  def lastName
    # fatherName
    puts 'lastName->Thomas'
  end

  def fullName(name)
    puts "fullName->" "#{name}"


  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.

# s=Son.new
s=Son.new
s.firstName
s.secondName
s.lastName
s.fullName("Bruce Martha Thomas")


