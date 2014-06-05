class RatingsController < ApplicationController

  def create

    Rating.create("section_id" => params["section_id"],
                  "rating" => params["rating"],
                  "feedback" => params["feedback"],
                  "date" => params["date"])
    redirect_to "/sections/#{params["section_id"]}", :notice => "Thanks for your review!"

  end

end
