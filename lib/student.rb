class Student < User
  def initialize
  @knowledge = []
 end
 def learn(learn)
   @knowledge << learn
 end

end
