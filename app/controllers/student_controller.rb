class StudentController < ApplicationController

    #index action
    def index 
      @students = Student.all
    end 

end