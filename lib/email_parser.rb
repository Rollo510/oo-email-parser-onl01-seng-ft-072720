# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

attr_accessor :email

@@all = []

def initialize(email)  
  @email = email
  @@all << email
end

def self.all
  @@all
end


def parse
  new_email = @email.split(/\s*,\s*/).collect do |address|
  @@all << address
  end
  @@all
end



end
