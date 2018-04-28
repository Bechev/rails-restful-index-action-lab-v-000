class StudentController < ApplicationController
  def index
    @student  = student.all
  end
end
