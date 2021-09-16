class Person
  def initialize(firstName, lastName)
   @firstName = firstName
   @lastName = lastName
  end
  def to_s
     "Person: #@firstName #@lastName"
  end
end
person = Person.new("Lino","Espinoza")
print person