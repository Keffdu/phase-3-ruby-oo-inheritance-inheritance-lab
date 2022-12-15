require_relative "user.rb"
require 'pry'
class Student < User

attr_accessor :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(string)
        self.knowledge << string
    end
end
kevin = Student.new
kevin.learn("synth stuff")

