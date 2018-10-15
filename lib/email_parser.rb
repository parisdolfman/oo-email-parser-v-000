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
  email.delete(',').split.uniq #.delete(',') returns copy of string - email - with characters in intersection of argument deleted = deletes all ','
end #.split splits each string and returns an array # .uniq returns true if array elements are all different

end
