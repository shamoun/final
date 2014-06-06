class SectionsController < ApplicationController

  def create

    Section.create("course_id" => params["course_id"], "professor_id" => "TBD")
    redirect_to "/courses/#{params["id"]}", :notice => "Thanks for your addition!"

  end

end
