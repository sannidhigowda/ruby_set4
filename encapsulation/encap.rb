# The client wants to implement a chat application.
# The application consists of three type of messages
# 1. groupMessage --> Anybody can send a message to this group.
# 2. personalChat --> Message can be sent by client through the user only.
# 3. secureChat		--> Since this is a confidentials message it should not be called by the client. 

# conditions to be followed
	# 1. The methods names in User class should not be changed.
	# 2. Use proper access specifiers to fulfill the client's requirements.

#  required output
	
	# send message 'Hi friends' to the public group
		# output ->  This is a Public Group
							 # Hi Friends

	# output --> This is a Personal Chat
						 	 # Hi, how are you?

	# client should not be able to call the secureChat 

class Message
	def initialize

	end

	# define sendPersonalMessage which calls the personalChat()

	def groupChat
		puts "This is a public group"
		puts "Hi Friends"
	end

	private
	# The User should not access the secure Chat through its object--> this is confidentials
	def secureChat
		puts "This is a secure Chat"
		puts "client should not be able to call the secure chat"
	end

	protected
	# The user can access this method throught its user class method 
	def personalChat
		puts "This is a Personal Chat"
		puts "Hi,how are you?"
	end

end


class User < Message
	def sendPersonalMessage
	end

    def i_want_to_access_protected_method
    	personalChat
    end


m = Message.new
m.groupChat
client = User.new 
client.sendPersonalMessage
client.i_want_to_access_protected_methods