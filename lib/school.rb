# code here!

class School
  attr_accessor :author, :add_student, :grade
 
  def initialize(roster)
    @roster = roster
  end
 
  def roster
    @roster
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
