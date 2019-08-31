# code here!

class School
  
  def initialize(breed)
    @breed = breed
  end
  
  def school=(school)
    @school = school
  end
  
  def school
    @school
  end
end

school = School.new
school.roster