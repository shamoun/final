Final::Application.routes.draw do

  get "/" => "courses/index"

  get "/professors" => "professors/index"

  get "/professors/:id" => "professors/courses"

  get "/courses" => "courses/index"

  get "/courses/:id" => "courses/professors"

  get "/section/:id" => "section/show"

  # --- Create
  get "/rating/new" => 'rating#new'
  post "/rating" => 'rating#create'

  # --- Read
  get "/rating" => 'rating#index'
  get "/rating/:id" => 'rating#show'

  # -- Update
  get "/rating/:id/edit" => 'rating#edit'
  patch "/rating/:id" => 'rating#update'

  # --- Delete
  delete "/rating/:id" => 'rating#destroy'

end
