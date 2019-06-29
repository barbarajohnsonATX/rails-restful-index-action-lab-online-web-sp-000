class StudentController < ApplicationController

    def index 
      Student.all
    end 

end