class Contact
 
	attr_accessor :first_name, :last_name, :job, :email
    
	def initialize(first_name, last_name, email, job)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@job = job
	end
end