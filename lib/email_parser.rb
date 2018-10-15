# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
attr_accessor :email

 def initialize(email) #initializes with argument of a string
   @email = email #sets variable from argument to eq instance variable available to all methods within EmailParser class 
 end

 def parse  #method
  email.delete(',').split.uniq #.delete(',')
 end

end
