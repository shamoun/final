Final::Application.routes.draw do

  get '/professors' => 'professors/index'

  get '/professors/:id' => 'professors/show'


   # Resource: Classes

  # --- Create
  get "/classes/new" => 'classes#new'
  post "/classes" => 'classes#create'

  # --- Read
  get "/classes" => 'classes#index'
  get "/classes/:id" => 'classes#show'

  # -- Update
  get "/classes/:id/edit" => 'classes#edit'
  patch "/classes/:id" => 'classes#update'

  # --- Delete
  delete "/classes/:id" => 'classes#destroy'



end
