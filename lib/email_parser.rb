# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').



class EmailParser
  
  attr_accessor :email  

  def  initialize(emails)
    @email = emails
  end
  

  def parse(csv_data)
    rows = csv_data.split(", ")
    emails = rows.collect do |row|
      
  end

  




end