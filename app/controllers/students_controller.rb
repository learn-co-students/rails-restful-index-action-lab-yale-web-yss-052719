class StudentsController < ApplicationController
  # Create a controller for students and inherit from ApplicationController

  def index
    # Integrate a controller action for handling the index action
    # Index action call the Student model and pull a list of all of the students and store it in an instance variable
    @Student = Student.all
  end
end
