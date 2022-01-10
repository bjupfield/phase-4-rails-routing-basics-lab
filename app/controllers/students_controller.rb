class StudentsController < ApplicationController
    def index
        stud = Student.all
        render json: stud
    end
    def grades
        stud = Student.all.order(grade: :desc)
        render json: stud
    end
end
