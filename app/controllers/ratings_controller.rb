class RatingsController < ApplicationController


  def destroy
    rating = Rating.find_by("id" => params["id"])
    rating.delete
    redirect_to "/sections/#{params["id"]}"
  end


  def create
    Rating.create("section_id" => params["id"],
                  "rating" => params["rating"],
                  "feedback" => params["feedback"])
    redirect_to "/sections/#{params["id"]}", :notice => "Thanks for your review!"

  end


  def update
    rating = Rating.find_by("id" => params["id"])
    rating.update("dept" => params["dept"], "course_no" => params["course_no"], "course_name" => params["course_name"])
    redirect_to "/sections/#{params["id"]}"
  end

end
