Final::Application.routes.draw do

  get "/professors" => "professors/index"

  get "/professors/:id" => "professors/show"

  get "/classes" => "classes/index"

  get "/classes/:id" => "classes/show"


end
