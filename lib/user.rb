class User
attr_accessor :first_name, :last_name, :knowledge

def initialize()
  @knowledge = []
end

def learn(knowledge_string)
  @knowledge_string = knowledge_string
  
end


end
