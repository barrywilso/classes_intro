class Student

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def name
    @name
  end

  def cohort
    @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def talk(name)
    return "I can talk!" if name
  end

end
