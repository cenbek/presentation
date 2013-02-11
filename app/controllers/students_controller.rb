class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def index
  end

  def create
    @student = Student.new(params[:student])
    if @student.save
      redirect_to @student
    else
      render :action => :new
    end
  end
  
  def show
  end
  
end
