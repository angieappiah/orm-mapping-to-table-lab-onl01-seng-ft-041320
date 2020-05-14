class Student
  attr_accessor :name, :grade, :id

  def initialize (name, grade, id = nill)
    @name = name
    @grade = grade
    @@all << self

  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
