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
    
    if @roster.include?(grade) == false 
      @roster[grade] = []
    end
    @roster[grade] << name 
  end
end