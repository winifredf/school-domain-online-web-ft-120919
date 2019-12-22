class School
  
  def initializ(school_name)
    @school_name = school_name
    @roster = []
  end
  
  def roster
    @roster
  end
  
  def add_student
    @student_name = name
    
  end

  def grade(number)
    @grade = grade
    @roster[grade] = []
    end
    
  end
  
  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end