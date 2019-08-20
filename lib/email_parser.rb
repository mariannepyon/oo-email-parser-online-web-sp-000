# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email

  @@all = [ ]

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  def self.parse
    email = self.new
    @@all << email
    email
  end

  def parse
  end

end
