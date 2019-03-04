require_relative "./user.rb"

class Teacher < User 
  
  KNOWLEDGWE = []
  
  def initialize
    KNOWLEDGWE << self
  
  def teach 
   KNOWLEDGWE.sample
  end
  
  
end
