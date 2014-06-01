class CoursesController < ApplicationController

  def destroy
    course = Course.find_by("id" => params["id"])
    course.delete
    redirect_to "/"
  end

  def create
    Course.create("dept" => params["dept"], "course_no" => params["course_no"], "coures_name" => params["course_name"])
    redirect_to "/"
  end


  def update
    course = Course.find_by("id" => params["id"])
    course.update("dept" => params["dept"], "course_no" => params["course_no"], "coures_name" => params["course_name"])
    redirect_to "/"
  end

end
