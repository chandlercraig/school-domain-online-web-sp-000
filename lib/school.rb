class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
  end

  def roster
    {}
  end

  def add_student(student_name, student_grade)
    roster[student_grade]
    roster[student_grade] = []
    roster[student_grade] << student_name
  end

end
