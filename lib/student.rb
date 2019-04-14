require_relative "./user.rb"
require_relative "./teacher.rb"
class Student < User

  def initialize()
    @knowledge = []
  end

  def learn(lesson)
    @knowledge << lesson
  end

  def knowledge
    @knowledge
  end
end
