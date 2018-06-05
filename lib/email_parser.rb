require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
attr_accessor :email

def initialize(email)
  @email = email
end

def parse
  parsed = self.email.split(/,|\s/)
  parsed.each do{
    |e|
    if e ==""
      parsed.delete(e)
    end
  }
  #binding.pry
end

end
