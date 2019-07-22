class Student

  def initialize(name, cohort)
  @name = name
  @cohort = cohort
  end

def setup
  account = Student.new("Barry", "G14")
end

  def name
  @name
  end

  def cohort
  @cohort
  end
end
