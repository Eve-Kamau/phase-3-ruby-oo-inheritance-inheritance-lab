
require_relative "../lib/user.rb"

class Student < User

    @@knowledge = []

    def initialize
     @knowledge = knowledge
    end 

    def learn(article)
       @@knowledge << article
    end

    def knowledge
        @@knowledge
    end

end
