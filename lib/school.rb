# code here!

class School
  
  def initialize(school)
    @school = school
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