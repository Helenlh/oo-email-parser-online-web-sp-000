require 'pry'

class EmailAddressParser
  attr_accessor :emailaddress
  
  def initialize(emailaddress)
    @emailaddress = emailaddress 
  end 
  
  def parse
    #if emailaddress.include? ","
     new_address = emailaddress.split(/, | /)
     #if new_address.include? ","
  #   csv_address.uniq
  # else
  #   non_csv_address = emailaddress.split(" ",)
     #non_csv_address.uniq 
     new_address.uniq 
     end
   end 
end 