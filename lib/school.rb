# code here!

class School 
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name 
    @student_grade = grade 
  end
end