class Person
    def details(employee_id,first_name,last_name,age,city,state)
        @employee_id=employee_id
        @first_name=first_name
        @last_name=last_name
        @age=age
        @city=city
        @state=state
        puts " employee_id = #{employee_id}"
        puts "first_name = #{first_name}"
        puts "last_name=#{last_name}"
        puts "age= #{age}"
        puts "city= #{city}"
        puts "state= #{state}"
        
    end
    
    
end


class Employee<Person
    
    
    
end
class Ceo<Person
    
    
    
end
class President<Person
    
    
    
end
class Staff<Person
    
    
    
end
class Security<Person
    
    
    
end
c=Ceo.new
c.details("qt1","CEO","mahajan","20","mysore","karnataka")

p=President.new
p.details("qt2","president","ram","20","mysore","karnataka")

t=Staff.new
t.details("qt3","Staff","raj","20","mysore","karnataka")

s=Security.new
s.details("qt4","Security","john","20","mysore","karnataka")

  
