require_relative "./user.rb"

class Teacher < User 
  
  KNOWLEDGWE = []
  
  def teach 
   @knowledge.sample
  end
  
  
end
