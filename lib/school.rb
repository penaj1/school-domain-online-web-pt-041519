# code here!

class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, att)
    roster[att] = [] if !roster.keys.include?(att)
    roster[att] << student
  end
  
  def grade(letter)
    roster[letter]
  end
  
  def sort
    roster.each do |k, v|
    puts 
  end
end

   
    