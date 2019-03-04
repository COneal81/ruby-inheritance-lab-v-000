require_relative "./user.rb"

class Teacher < User 
  
  KNOWLEDGWE = []
  
  def teach 
    KNOWLEDGWE.sample
  end
  
  
end
