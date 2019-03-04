require_relative "./user.rb"

class Teacher < User 
  
  KNOWLEDGWE = []
  
  def initialize
    KNOWLEDGWE << self
  end
  
  def teach 
   KNOWLEDGWE.sample(4)
  end
  
  
end
