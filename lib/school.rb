# code here!
class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student_name, grade)
  if @roster[grade]
      @roster[grade] << student_name
  else
    @roster[grade] = []
    @roster[grade] << student_name
  end
end
  def grade(grade)
  end



end


# school.add_student("Zach Morris", 9)
# school.add_student("AC Slater", 9)
# school.add_student("Kelly Kapowski", 10)
# school.add_student("Screech", 11)
#
# school.roster
# school.grade(9)
# school.sort
