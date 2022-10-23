class Person
   def name=(name)
    @name=name
   end

   def name
    @name
   end
   
   def job=(job)
    @job=job
   end

   def job
    @job
   end

end

james=Person.new
james.name="James"
james.job="Software Engineer"

puts "Hello my name is #{james.name} and I am a #{james.job}"