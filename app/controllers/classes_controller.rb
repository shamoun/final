class ClassesController < ApplicationController


  def destroy
    course = Course.find_by("id" => params["id"])
    course.delete
    redirect_to "/classes"
  end

  # Receive form submitted from /classes/new
  def create
    Course.create("dept" => params["dept_name"], "course_no" => params["coursenum"], "course_name" => params["course_name"])
    redirect_to "/classes"
  end

  # Receive form submitted from /classes/edit
  def update
    course = Course.find_by("id" => params["id"])
    course.update("dept" => params["dept"], "course_no" => params["course_no"], "course_name" => params["course_name"])
    redirect_to "/classes"
  end

end
