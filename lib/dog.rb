class Dog
    def name=(name)
        @name=name
    end

    def name
        @name
    end
    
    def breed=(breed)
        @breed=breed
    end
    
    def breed
        @breed
    end

end

dog1=Dog.new
dog1.name="Tommy"
dog1.breed="Mastiff"

dog2 =Dog.new
dog2.name="Maxwell"
dog2.breed="Chihuahua"
puts "Iam dog 1: My name is #{dog1.name} and I am a #{dog1.breed}"
puts "Iam dog 2: My name is #{dog2.name} and I am a #{dog2.breed}"
